code size: 43
code size: 77
code size: 54
code size: 103
code size: 56
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\HelminthTransmissions.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "InfestedGlow"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0xEC274B1A
  5 [-]: LOADK     R2 K2        ; R2 := "ChairLight"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x2C00D429
  8 [-]: LOADK     R3 K4        ; R3 := "/Lotus/Types/Friendly/Tenno/OperatorHubAvatar"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K3        ; R3 := 0x2C00D429
 11 [-]: LOADK     R4 K5        ; R4 := "/Lotus/Types/Items/ShipFeatureItems/AlchemyRoomFeatureItem"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: LOADK     R4 K6        ; R4 := 0.33300000429153
 14 [-]: LOADK     R5 K7        ; R5 := -0.33300000429153
 15 [-]: LOADK     R6 K8        ; R6 := 1.1000000238419
 16 [-]: LOADNIL   R7 R7        ; R7 := nil
 17 [-]: GETGLOBAL R8 K9        ; R8 := 0x329BDC44
 18 [-]: LOADK     R9 K10       ; R9 := "Lotus.Interface.LotusUtilities"
 19 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 20 [-]: CLOSURE   R9 0         ; R9 := closure(Function #1)
 21 [-]: MOVE      R0 R0        ; R0 := R0
 22 [-]: MOVE      R0 R1        ; R0 := R1
 23 [-]: SETGLOBAL R9 K11       ; AlchemyRoomLights := R9
 24 [-]: SETGLOBAL R9 K12       ; 0xEF733A7F := R9
 25 [-]: CLOSURE   R9 1         ; R9 := closure(Function #2)
 26 [-]: MOVE      R0 R7        ; R0 := R7
 27 [-]: MOVE      R0 R8        ; R0 := R8
 28 [-]: SETGLOBAL R9 K13       ; OrdisIdleTransmissions := R9
 29 [-]: SETGLOBAL R9 K14       ; 0x1D573193 := R9
 30 [-]: CLOSURE   R9 2         ; R9 := closure(Function #3)
 31 [-]: MOVE      R0 R3        ; R0 := R3
 32 [-]: MOVE      R0 R2        ; R0 := R2
 33 [-]: MOVE      R0 R4        ; R0 := R4
 34 [-]: MOVE      R0 R5        ; R0 := R5
 35 [-]: MOVE      R0 R8        ; R0 := R8
 36 [-]: MOVE      R0 R7        ; R0 := R7
 37 [-]: SETGLOBAL R9 K15       ; AlchemyRoomTransmissions := R9
 38 [-]: SETGLOBAL R9 K16       ; 0x4EA4AC6E := R9
 39 [-]: CLOSURE   R9 3         ; R9 := closure(Function #4)
 40 [-]: MOVE      R0 R6        ; R0 := R6
 41 [-]: SETGLOBAL R9 K17       ; HelminthTransmission := R9
 42 [-]: SETGLOBAL R9 K18       ; 0x855BF1C6 := R9
 43 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 30
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["AlchemyRoomInfestedLights"]
  3 [-]: EQ        0 R0 K2      ; if R0 ~= nil then PC := 7
  4 [-]: JMP       7            ; PC := 7
  5 [-]: GETGLOBAL R0 K0        ; R0 := _T
  6 [-]: SETTABLE  R0 K1 K3     ; R0["AlchemyRoomInfestedLights"] := 0
  7 [-]: GETGLOBAL R0 K4        ; R0 := gRegion
  8 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0xA76F0612"]
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 11 [-]: GETGLOBAL R1 K4        ; R1 := gRegion
 12 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0xA76F0612"]
 13 [-]: GETUPVAL  R3 U1        ; R3 := U1
 14 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 15 [-]: LOADK     R2 K6        ; R2 := 1
 16 [-]: LOADK     R3 K3        ; R3 := 0
 17 [-]: LOADK     R4 K3        ; R4 := 0
 18 [-]: GETGLOBAL R5 K7        ; R5 := Engine
 19 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["0xC5C0A29"]
 20 [-]: GETTABLE  R6 R0 K6     ; R6 := R0[1]
 21 [-]: CALL      R5 2 1       ; R5(R6)
 22 [-]: GETGLOBAL R5 K0        ; R5 := _T
 23 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["AlchemyRoomInfestedLights"]
 24 [-]: EQ        1 R5 R2      ; if R5 == R2 then PC := 73
 25 [-]: JMP       73           ; PC := 73
 26 [-]: GETGLOBAL R5 K9        ; R5 := infestedLightsLowPassCoefficient
 27 [-]: GETGLOBAL R6 K0        ; R6 := _T
 28 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["AlchemyRoomInfestedLights"]
 29 [-]: SUB       R6 R3 R6     ; R6 := R3 - R6
 30 [-]: MUL       R5 R5 R6     ; R5 := R5 * R6
 31 [-]: SUB       R3 R3 R5     ; R3 := R3 - R5
 32 [-]: GETGLOBAL R5 K10       ; R5 := chairLightLowPassCoefficient
 33 [-]: GETGLOBAL R6 K0        ; R6 := _T
 34 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["AlchemyRoomInfestedLights"]
 35 [-]: SUB       R6 R4 R6     ; R6 := R4 - R6
 36 [-]: MUL       R5 R5 R6     ; R5 := R5 * R6
 37 [-]: SUB       R4 R4 R5     ; R4 := R4 - R5
 38 [-]: GETGLOBAL R5 K11       ; R5 := infestedLightsMax
 39 [-]: GETGLOBAL R6 K12       ; R6 := infestedLightsMin
 40 [-]: SUB       R5 R5 R6     ; R5 := R5 - R6
 41 [-]: MUL       R5 R3 R5     ; R5 := R3 * R5
 42 [-]: GETGLOBAL R6 K12       ; R6 := infestedLightsMin
 43 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 44 [-]: GETGLOBAL R6 K13       ; R6 := 0x9E1B8940
 45 [-]: SUB       R7 K6 R4     ; R7 := 1 - R4
 46 [-]: GETGLOBAL R8 K14       ; R8 := chairLightMax
 47 [-]: GETGLOBAL R9 K15       ; R9 := chairLightMin
 48 [-]: SUB       R8 R8 R9     ; R8 := R8 - R9
 49 [-]: MUL       R7 R7 R8     ; R7 := R7 * R8
 50 [-]: GETGLOBAL R8 K15       ; R8 := chairLightMin
 51 [-]: ADD       R7 R7 R8     ; R7 := R7 + R8
 52 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 53 [-]: GETGLOBAL R7 K16       ; R7 := 0x63B09107
 54 [-]: MOVE      R8 R0        ; R8 := R0
 55 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 56 [-]: JMP       60           ; PC := 60
 57 [-]: SELF      R12 R11 K17  ; R13 := R11; R12 := R11["0xFCAE2926"]
 58 [-]: MOVE      R14 R5       ; R14 := R5
 59 [-]: CALL      R12 3 1      ; R12(R13,R14)
 60 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 57; R9 := R10 end
 61 [-]: JMP       57           ; PC := 57
 62 [-]: GETGLOBAL R12 K16      ; R12 := 0x63B09107
 63 [-]: MOVE      R13 R1       ; R13 := R1
 64 [-]: CALL      R12 2 4      ; R12,R13,R14 := R12(R13)
 65 [-]: JMP       69           ; PC := 69
 66 [-]: SELF      R17 R16 K17  ; R18 := R16; R17 := R16["0xFCAE2926"]
 67 [-]: MOVE      R19 R6       ; R19 := R6
 68 [-]: CALL      R17 3 1      ; R17(R18,R19)
 69 [-]: TFORLOOP  R12 2        ; R15,R16 :=  R12(R13,R14); if R15 ~= nil then begin PC = 66; R14 := R15 end
 70 [-]: JMP       66           ; PC := 66
 71 [-]: GETGLOBAL R17 K0       ; R17 := _T
 72 [-]: GETTABLE  R2 R17 K1    ; R2 := R17["AlchemyRoomInfestedLights"]
 73 [-]: GETGLOBAL R17 K18      ; R17 := 0x201191EA
 74 [-]: LOADK     R18 K3       ; R18 := 0
 75 [-]: CALL      R17 2 1      ; R17(R18)
 76 [-]: JMP       22           ; PC := 22
 77 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 63
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: LOADK     R1 K0        ; R1 := 0
  3 [-]: GETGLOBAL R2 K1        ; R2 := gRegion
  4 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x90391273"]
  5 [-]: GETGLOBAL R4 K3        ; R4 := 0xEC274B1A
  6 [-]: LOADK     R5 K4        ; R5 := "NidusInjectionCin"
  7 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
  8 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
  9 [-]: GETUPVAL  R3 U0        ; R3 := U0
 10 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0x7234EC02"]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: MOVE      R0 R0        ; R0 := R0
 13 [-]: GETGLOBAL R4 K6        ; R4 := 0x63B09107
 14 [-]: MOVE      R5 R3        ; R5 := R3
 15 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 16 [-]: JMP       24           ; PC := 24
 17 [-]: GETGLOBAL R9 K1        ; R9 := gRegion
 18 [-]: SELF      R9 R9 K7     ; R10 := R9; R9 := R9["0x3E2F6BF"]
 19 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 20 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 24
 21 [-]: JMP       24           ; PC := 24
 22 [-]: MOVE      R0 R1        ; R0 := R1
 23 [-]: JMP       26           ; PC := 26
 24 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 17; R6 := R7 end
 25 [-]: JMP       17           ; PC := 17
 26 [-]: SELF      R9 R2 K8     ; R10 := R2; R9 := R2["0x55C40852"]
 27 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 28 [-]: TEST      R9 1         ; if R9 then PC := 36
 29 [-]: JMP       36           ; PC := 36
 30 [-]: GETGLOBAL R9 K9        ; R9 := _T
 31 [-]: GETTABLE  R9 R9 K10    ; R9 := R9["InfestedAlchemyActive"]
 32 [-]: TEST      R9 1         ; if R9 then PC := 36
 33 [-]: JMP       36           ; PC := 36
 34 [-]: TEST      R0 1         ; if R0 then PC := 37
 35 [-]: JMP       37           ; PC := 37
 36 [-]: RETURN    R0 1         ; return 
 37 [-]: LT        0 K11 R1     ; if 25 >= R1 then PC := 40
 38 [-]: JMP       40           ; PC := 40
 39 [-]: JMP       45           ; PC := 45
 40 [-]: GETGLOBAL R9 K12       ; R9 := 0x201191EA
 41 [-]: LOADK     R10 K13      ; R10 := 0.10000000149012
 42 [-]: CALL      R9 2 1       ; R9(R10)
 43 [-]: ADD       R1 R1 K13    ; R1 := R1 + 0.10000000149012
 44 [-]: JMP       9            ; PC := 9
 45 [-]: GETUPVAL  R9 U1        ; R9 := U1
 46 [-]: GETTABLE  R9 R9 K14    ; R9 := R9["0x36414212"]
 47 [-]: GETGLOBAL R10 K15      ; R10 := dormantTransmissions
 48 [-]: GETTABLE  R10 R10 K16  ; R10 := R10[2]
 49 [-]: CALL      R9 2 1       ; R9(R10)
 50 [-]: GETGLOBAL R9 K9        ; R9 := _T
 51 [-]: GETGLOBAL R10 K18      ; R10 := 0x58E5C2DB
 52 [-]: CALL      R10 1 2      ; R10 := R10()
 53 [-]: SETTABLE  R9 K17 R10   ; R9["LastInfestedRoomTransmission"] := R10
 54 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 90
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["LastInfestedRoomTransmission"]
  3 [-]: EQ        1 R1 K2      ; if R1 == nil then PC := 13
  4 [-]: JMP       13           ; PC := 13
  5 [-]: GETGLOBAL R1 K3        ; R1 := 0x58E5C2DB
  6 [-]: CALL      R1 1 2       ; R1 := R1()
  7 [-]: GETGLOBAL R2 K0        ; R2 := _T
  8 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["LastInfestedRoomTransmission"]
  9 [-]: SUB       R1 R1 R2     ; R1 := R1 - R2
 10 [-]: LT        0 R1 K4      ; if R1 >= 40 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0["0x7C1F5A97"]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: GETGLOBAL R2 K6        ; R2 := gPlayerProfileMgr
 16 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x21EF7B1A"]
 17 [-]: LOADK     R4 K8        ; R4 := 0
 18 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 19 [-]: GETGLOBAL R3 K9        ; R3 := 0x400E7765
 20 [-]: MOVE      R4 R2        ; R4 := R2
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: TEST      R3 0         ; if not R3 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: SELF      R3 R2 K10    ; R4 := R2; R3 := R2["0x654F1092"]
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: GETGLOBAL R4 K11       ; R4 := dormantTransmissions
 28 [-]: SELF      R5 R3 K12    ; R6 := R3; R5 := R3["0xB451D706"]
 29 [-]: GETUPVAL  R7 U0        ; R7 := U0
 30 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 31 [-]: TEST      R5 0         ; if not R5 then PC := 34
 32 [-]: JMP       34           ; PC := 34
 33 [-]: GETGLOBAL R4 K13       ; R4 := awakeTransmissions
 34 [-]: SELF      R6 R1 K14    ; R7 := R1; R6 := R1["0x8B598ED4"]
 35 [-]: GETUPVAL  R8 U1        ; R8 := U1
 36 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 37 [-]: TEST      R6 0         ; if not R6 then PC := 57
 38 [-]: JMP       57           ; PC := 57
 39 [-]: TEST      R5 1         ; if R5 then PC := 42
 40 [-]: JMP       42           ; PC := 42
 41 [-]: RETURN    R0 1         ; return 
 42 [-]: SELF      R6 R3 K15    ; R7 := R3; R6 := R3["0x21E2EEF2"]
 43 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 44 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["mAlignment"]
 45 [-]: GETUPVAL  R7 U2        ; R7 := U2
 46 [-]: LT        0 R7 R6      ; if R7 >= R6 then PC := 50
 47 [-]: JMP       50           ; PC := 50
 48 [-]: GETGLOBAL R4 K17       ; R4 := operatorSunTransmissions
 49 [-]: JMP       63           ; PC := 63
 50 [-]: GETUPVAL  R7 U3        ; R7 := U3
 51 [-]: LT        0 R6 R7      ; if R6 >= R7 then PC := 55
 52 [-]: JMP       55           ; PC := 55
 53 [-]: GETGLOBAL R4 K18       ; R4 := operatorMoonTransmissions
 54 [-]: JMP       63           ; PC := 63
 55 [-]: GETGLOBAL R4 K19       ; R4 := operatorNeutralTransmissions
 56 [-]: JMP       63           ; PC := 63
 57 [-]: SELF      R7 R1 K14    ; R8 := R1; R7 := R1["0x8B598ED4"]
 58 [-]: GETGLOBAL R9 K20       ; R9 := gTennoAvatarType
 59 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 60 [-]: TEST      R7 1         ; if R7 then PC := 63
 61 [-]: JMP       63           ; PC := 63
 62 [-]: RETURN    R0 1         ; return 
 63 [-]: LEN       R7 R4        ; R7 := # R4
 64 [-]: EQ        0 R7 K8      ; if R7 ~= 0 then PC := 67
 65 [-]: JMP       67           ; PC := 67
 66 [-]: RETURN    R0 1         ; return 
 67 [-]: GETGLOBAL R7 K11       ; R7 := dormantTransmissions
 68 [-]: EQ        0 R4 R7      ; if R4 ~= R7 then PC := 91
 69 [-]: JMP       91           ; PC := 91
 70 [-]: GETGLOBAL R7 K0        ; R7 := _T
 71 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["LastInfestedRoomTransmission"]
 72 [-]: EQ        1 R7 K2      ; if R7 == nil then PC := 79
 73 [-]: JMP       79           ; PC := 79
 74 [-]: GETUPVAL  R7 U4        ; R7 := U4
 75 [-]: GETTABLE  R7 R7 K21    ; R7 := R7["0x36414212"]
 76 [-]: GETTABLE  R8 R4 K22    ; R8 := R4[2]
 77 [-]: CALL      R7 2 1       ; R7(R8)
 78 [-]: JMP       99           ; PC := 99
 79 [-]: GETUPVAL  R7 U4        ; R7 := U4
 80 [-]: GETTABLE  R7 R7 K21    ; R7 := R7["0x36414212"]
 81 [-]: GETTABLE  R8 R4 K23    ; R8 := R4[1]
 82 [-]: CALL      R7 2 1       ; R7(R8)
 83 [-]: MOVE      R0 R5        ; R0 := R5
 84 [-]: SELF      R7 R0 K24    ; R8 := R0; R7 := R0["0xB26452A2"]
 85 [-]: GETGLOBAL R9 K25       ; R9 := 0xEC274B1A
 86 [-]: LOADK     R10 K26      ; R10 := "OrdisIdleTransmissions"
 87 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 88 [-]: MOVE      R10 R0       ; R10 := R0
 89 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 90 [-]: JMP       99           ; PC := 99
 91 [-]: GETUPVAL  R7 U4        ; R7 := U4
 92 [-]: GETTABLE  R7 R7 K21    ; R7 := R7["0x36414212"]
 93 [-]: GETGLOBAL R8 K27       ; R8 := 0x7FD4B57D
 94 [-]: LOADK     R9 K23       ; R9 := 1
 95 [-]: LEN       R10 R4       ; R10 := # R4
 96 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 97 [-]: GETTABLE  R8 R4 R8     ; R8 := R4[R8]
 98 [-]: CALL      R7 2 1       ; R7(R8)
 99 [-]: GETGLOBAL R7 K0        ; R7 := _T
100 [-]: GETGLOBAL R8 K3        ; R8 := 0x58E5C2DB
101 [-]: CALL      R8 1 2       ; R8 := R8()
102 [-]: SETTABLE  R7 K1 R8     ; R7["LastInfestedRoomTransmission"] := R8
103 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 143
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["curTransmission"]
  3 [-]: GETGLOBAL R1 K0        ; R1 := _T
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["AlchemyRoomInfestedLights"]
  5 [-]: EQ        0 R1 K3      ; if R1 ~= nil then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: GETGLOBAL R1 K0        ; R1 := _T
  8 [-]: SETTABLE  R1 K2 K4     ; R1["AlchemyRoomInfestedLights"] := 0
  9 [-]: GETGLOBAL R1 K0        ; R1 := _T
 10 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["curTransmission"]
 11 [-]: EQ        0 R1 R0      ; if R1 ~= R0 then PC := 34
 12 [-]: JMP       34           ; PC := 34
 13 [-]: GETGLOBAL R1 K0        ; R1 := _T
 14 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["TransmissionSoundInstance"]
 15 [-]: GETGLOBAL R2 K6        ; R2 := 0x400E7765
 16 [-]: MOVE      R3 R1        ; R3 := R1
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: TEST      R2 1         ; if R2 then PC := 30
 19 [-]: JMP       30           ; PC := 30
 20 [-]: GETGLOBAL R2 K0        ; R2 := _T
 21 [-]: GETGLOBAL R3 K7        ; R3 := math
 22 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["0x65F9712A"]
 23 [-]: LOADK     R4 K9        ; R4 := 1
 24 [-]: SELF      R5 R1 K10    ; R6 := R1; R5 := R1["0xD6F5F878"]
 25 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 26 [-]: GETUPVAL  R6 U0        ; R6 := U0
 27 [-]: MUL       R5 R5 R6     ; R5 := R5 * R6
 28 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 29 [-]: SETTABLE  R2 K2 R3     ; R2["AlchemyRoomInfestedLights"] := R3
 30 [-]: GETGLOBAL R2 K11       ; R2 := 0x201191EA
 31 [-]: LOADK     R3 K4        ; R3 := 0
 32 [-]: CALL      R2 2 1       ; R2(R3)
 33 [-]: JMP       9            ; PC := 9
 34 [-]: GETGLOBAL R2 K0        ; R2 := _T
 35 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["AlchemyRoomInfestedLights"]
 36 [-]: LOADK     R3 K4        ; R3 := 0
 37 [-]: LT        0 R3 K9      ; if R3 >= 1 then PC := 54
 38 [-]: JMP       54           ; PC := 54
 39 [-]: GETGLOBAL R4 K12       ; R4 := 0x4CDEF9FF
 40 [-]: CALL      R4 1 2       ; R4 := R4()
 41 [-]: DIV       R4 R4 K13    ; R4 := R4 / 0.30000001192093
 42 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 43 [-]: GETGLOBAL R4 K0        ; R4 := _T
 44 [-]: GETGLOBAL R5 K14       ; R5 := 0x93034B55
 45 [-]: MOVE      R6 R2        ; R6 := R2
 46 [-]: LOADK     R7 K4        ; R7 := 0
 47 [-]: MOVE      R8 R3        ; R8 := R3
 48 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 49 [-]: SETTABLE  R4 K2 R5     ; R4["AlchemyRoomInfestedLights"] := R5
 50 [-]: GETGLOBAL R4 K11       ; R4 := 0x201191EA
 51 [-]: LOADK     R5 K4        ; R5 := 0
 52 [-]: CALL      R4 2 1       ; R4(R5)
 53 [-]: JMP       37           ; PC := 37
 54 [-]: GETGLOBAL R4 K0        ; R4 := _T
 55 [-]: SETTABLE  R4 K2 K4     ; R4["AlchemyRoomInfestedLights"] := 0
 56 [-]: RETURN    R0 1         ; return 


