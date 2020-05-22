code size: 47
code size: 53
code size: 27
code size: 69
code size: 315
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Types\Enemies\AdvancedSpawners\GhoulGraveSpawnScript.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  13

  1 [-]: LOADK     R0 K0        ; R0 := 12
  2 [-]: LOADK     R1 K1        ; R1 := 4
  3 [-]: NEWTABLE  R2 4 0       ; R2 := {}
  4 [-]: LOADK     R3 K2        ; R3 := 7
  5 [-]: LOADK     R4 K3        ; R4 := 15
  6 [-]: LOADK     R5 K4        ; R5 := 25
  7 [-]: LOADK     R6 K5        ; R6 := 30
  8 [-]: SETLIST   R2 4 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
  9 [-]: NEWTABLE  R3 4 0       ; R3 := {}
 10 [-]: LOADK     R4 K0        ; R4 := 12
 11 [-]: LOADK     R5 K4        ; R5 := 25
 12 [-]: LOADK     R6 K5        ; R6 := 30
 13 [-]: LOADK     R7 K6        ; R7 := 35
 14 [-]: SETLIST   R3 4 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 4
 15 [-]: LOADK     R4 K7        ; R4 := 500
 16 [-]: GETGLOBAL R5 K8        ; R5 := 0x2C00D429
 17 [-]: LOADK     R6 K9        ; R6 := "/Lotus/Fx/Water/GenericWaterPlane"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K10       ; R6 := 0xEC274B1A
 20 [-]: LOADK     R7 K11       ; R7 := "NumGhoulGravesSpawned"
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: GETGLOBAL R7 K12       ; R7 := 0x329BDC44
 23 [-]: LOADK     R8 K13       ; R8 := "Lotus.Scripts.Libs.SpawnObjectsOnTerrain"
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: GETGLOBAL R8 K12       ; R8 := 0x329BDC44
 26 [-]: LOADK     R9 K14       ; R9 := "Lotus.Scripts.Libs.CommonGamemodeFunctions"
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: CLOSURE   R9 0         ; R9 := closure(Function #1)
 29 [-]: CLOSURE   R10 1        ; R10 := closure(Function #2)
 30 [-]: CLOSURE   R11 2        ; R11 := closure(Function #3)
 31 [-]: MOVE      R0 R8        ; R0 := R8
 32 [-]: CLOSURE   R12 3        ; R12 := closure(Function #4)
 33 [-]: MOVE      R0 R2        ; R0 := R2
 34 [-]: MOVE      R0 R3        ; R0 := R3
 35 [-]: MOVE      R0 R8        ; R0 := R8
 36 [-]: MOVE      R0 R10       ; R0 := R10
 37 [-]: MOVE      R0 R9        ; R0 := R9
 38 [-]: MOVE      R0 R11       ; R0 := R11
 39 [-]: MOVE      R0 R7        ; R0 := R7
 40 [-]: MOVE      R0 R5        ; R0 := R5
 41 [-]: MOVE      R0 R0        ; R0 := R0
 42 [-]: MOVE      R0 R1        ; R0 := R1
 43 [-]: MOVE      R0 R4        ; R0 := R4
 44 [-]: MOVE      R0 R6        ; R0 := R6
 45 [-]: SETGLOBAL R12 K15      ; GhoulGravesInProcLevel := R12
 46 [-]: SETGLOBAL R12 K16      ; 0x3C87C516 := R12
 47 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 17
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := gGameRules
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xB8637349"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETTABLE  R3 R2 K2     ; R3 := R2["goalTag"]
  5 [-]: GETGLOBAL R4 K3        ; R4 := 0xEC274B1A
  6 [-]: LOADK     R5 K4        ; R5 := "Boss"
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: EQ        0 R0 R4      ; if R0 ~= R4 then PC := 18
  9 [-]: JMP       18           ; PC := 18
 10 [-]: GETGLOBAL R4 K3        ; R4 := 0xEC274B1A
 11 [-]: LOADK     R5 K5        ; R5 := "SacrificeQuestMissionOne"
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: MOVE      R4 R1        ; R4 := R1
 16 [-]: RETURN    R4 2         ; return R4
 17 [-]: JMP       51           ; PC := 51
 18 [-]: GETGLOBAL R4 K3        ; R4 := 0xEC274B1A
 19 [-]: LOADK     R5 K6        ; R5 := "Objective"
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: EQ        1 R0 R4      ; if R0 == R4 then PC := 28
 22 [-]: JMP       28           ; PC := 28
 23 [-]: GETGLOBAL R4 K3        ; R4 := 0xEC274B1A
 24 [-]: LOADK     R5 K4        ; R5 := "Boss"
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: EQ        0 R0 R4      ; if R0 ~= R4 then PC := 39
 27 [-]: JMP       39           ; PC := 39
 28 [-]: GETGLOBAL R4 K7        ; R4 := Lotus_Game
 29 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["MT_RESCUE"]
 30 [-]: EQ        1 R1 R4      ; if R1 == R4 then PC := 36
 31 [-]: JMP       36           ; PC := 36
 32 [-]: GETGLOBAL R4 K7        ; R4 := Lotus_Game
 33 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["MT_INTEL"]
 34 [-]: EQ        0 R1 R4      ; if R1 ~= R4 then PC := 51
 35 [-]: JMP       51           ; PC := 51
 36 [-]: MOVE      R4 R1        ; R4 := R1
 37 [-]: RETURN    R4 2         ; return R4
 38 [-]: JMP       51           ; PC := 51
 39 [-]: GETGLOBAL R4 K3        ; R4 := 0xEC274B1A
 40 [-]: LOADK     R5 K10       ; R5 := "Special"
 41 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 42 [-]: EQ        0 R0 R4      ; if R0 ~= R4 then PC := 51
 43 [-]: JMP       51           ; PC := 51
 44 [-]: GETGLOBAL R4 K3        ; R4 := 0xEC274B1A
 45 [-]: LOADK     R5 K11       ; R5 := "UmbraM4"
 46 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 47 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 51
 48 [-]: JMP       51           ; PC := 51
 49 [-]: MOVE      R4 R1        ; R4 := R1
 50 [-]: RETURN    R4 2         ; return R4
 51 [-]: MOVE      R4 R0        ; R4 := R0
 52 [-]: RETURN    R4 2         ; return R4
 53 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 33
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xB8637349"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := graveTypeDefault
  5 [-]: GETGLOBAL R2 K3        ; R2 := string
  6 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["0xDE44F664"]
  7 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["levelOverride"]
  8 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0x1B252E3C"]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: LOADK     R4 K7        ; R4 := "GrineerForest"
 11 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 12 [-]: TEST      R2 0         ; if not R2 then PC := 16
 13 [-]: JMP       16           ; PC := 16
 14 [-]: GETGLOBAL R1 K8        ; R1 := graveTypeForest
 15 [-]: JMP       26           ; PC := 26
 16 [-]: GETGLOBAL R2 K3        ; R2 := string
 17 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["0xDE44F664"]
 18 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["levelOverride"]
 19 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0x1B252E3C"]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: LOADK     R4 K9        ; R4 := "GrineerSettlement"
 22 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 23 [-]: TEST      R2 0         ; if not R2 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: GETGLOBAL R1 K10       ; R1 := graveTypeSettlement
 26 [-]: RETURN    R1 2         ; return R1
 27 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 47
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xD1CEF990"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x20092973"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["0xBD10669"]
  8 [-]: CALL      R2 1 2       ; R2 := R2()
  9 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2["0x6DA72501"]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 12 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 13 [-]: GETGLOBAL R6 K5        ; R6 := 0x63B09107
 14 [-]: MOVE      R7 R0        ; R7 := R0
 15 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 16 [-]: JMP       29           ; PC := 29
 17 [-]: SELF      R11 R1 K6    ; R12 := R1; R11 := R1["0x9177A454"]
 18 [-]: MOVE      R13 R10      ; R13 := R10
 19 [-]: MOVE      R14 R3       ; R14 := R3
 20 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 21 [-]: NEWTABLE  R12 0 2      ; R12 := {}
 22 [-]: SETTABLE  R12 K7 R10   ; R12["position"] := R10
 23 [-]: SETTABLE  R12 K8 R11   ; R12["distance"] := R11
 24 [-]: GETGLOBAL R13 K9       ; R13 := table
 25 [-]: GETTABLE  R13 R13 K10  ; R13 := R13["0xE6450C9D"]
 26 [-]: MOVE      R14 R4       ; R14 := R4
 27 [-]: MOVE      R15 R12      ; R15 := R12
 28 [-]: CALL      R13 3 1      ; R13(R14,R15)
 29 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 17; R8 := R9 end
 30 [-]: JMP       17           ; PC := 17
 31 [-]: LEN       R13 R4       ; R13 := # R4
 32 [-]: LT        0 K11 R13    ; if 0 >= R13 then PC := 68
 33 [-]: JMP       68           ; PC := 68
 34 [-]: LOADNIL   R13 R13      ; R13 := nil
 35 [-]: GETGLOBAL R14 K12      ; R14 := FLT_MAX
 36 [-]: LOADK     R15 K13      ; R15 := 1
 37 [-]: LEN       R16 R4       ; R16 := # R4
 38 [-]: LOADK     R17 K13      ; R17 := 1
 39 [-]: FORPREP   R15 47       ; R15 -= R17; PC := 47
 40 [-]: GETTABLE  R19 R4 R18   ; R19 := R4[R18]
 41 [-]: GETTABLE  R19 R19 K8   ; R19 := R19["distance"]
 42 [-]: LE        0 R19 R14    ; if R19 > R14 then PC := 47
 43 [-]: JMP       47           ; PC := 47
 44 [-]: GETTABLE  R19 R4 R18   ; R19 := R4[R18]
 45 [-]: GETTABLE  R14 R19 K8   ; R14 := R19["distance"]
 46 [-]: MOVE      R13 R18      ; R13 := R18
 47 [-]: FORLOOP   R15 40       ; R15 += R17; if R15 <= R16 then begin PC := 40; R18 := R15 end
 48 [-]: GETGLOBAL R19 K14      ; R19 := 0x400E7765
 49 [-]: MOVE      R20 R13      ; R20 := R13
 50 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 51 [-]: TEST      R19 1        ; if R19 then PC := 64
 52 [-]: JMP       64           ; PC := 64
 53 [-]: GETGLOBAL R19 K9       ; R19 := table
 54 [-]: GETTABLE  R19 R19 K10  ; R19 := R19["0xE6450C9D"]
 55 [-]: MOVE      R20 R5       ; R20 := R5
 56 [-]: GETTABLE  R21 R4 R13   ; R21 := R4[R13]
 57 [-]: GETTABLE  R21 R21 K7   ; R21 := R21["position"]
 58 [-]: CALL      R19 3 1      ; R19(R20,R21)
 59 [-]: GETGLOBAL R19 K9       ; R19 := table
 60 [-]: GETTABLE  R19 R19 K15  ; R19 := R19["0xCDB1FD5E"]
 61 [-]: MOVE      R20 R4       ; R20 := R4
 62 [-]: MOVE      R21 R13      ; R21 := R13
 63 [-]: CALL      R19 3 1      ; R19(R20,R21)
 64 [-]: GETGLOBAL R19 K16      ; R19 := 0x201191EA
 65 [-]: LOADK     R20 K11      ; R20 := 0
 66 [-]: CALL      R19 2 1      ; R19(R20)
 67 [-]: JMP       31           ; PC := 31
 68 [-]: RETURN    R5 2         ; return R5
 69 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 78
; #Upvalues:       12
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  65

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xD1CEF990"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x20092973"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K3        ; R2 := gGameRules
  7 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0xE20DC519"]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: GETGLOBAL R3 K5        ; R3 := Lotus_Game
 10 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["MT_EXTERMINATION"]
 11 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1["0xF96BA338"]
 14 [-]: MOVE      R5 R0        ; R5 := R0
 15 [-]: CALL      R3 3 1       ; R3(R4,R5)
 16 [-]: SELF      R3 R1 K8     ; R4 := R1; R3 := R1["0x9E202CA8"]
 17 [-]: LOADK     R5 K9        ; R5 := 75
 18 [-]: LOADK     R6 K9        ; R6 := 75
 19 [-]: MOVE      R7 R0        ; R7 := R0
 20 [-]: MOVE      R8 R0        ; R8 := R0
 21 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 22 [-]: GETGLOBAL R3 K0        ; R3 := gRegion
 23 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3["0x532B20F3"]
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: EQ        0 R3 K11     ; if R3 ~= 0 then PC := 31
 26 [-]: JMP       31           ; PC := 31
 27 [-]: GETGLOBAL R3 K12       ; R3 := 0x201191EA
 28 [-]: LOADK     R4 K11       ; R4 := 0
 29 [-]: CALL      R3 2 1       ; R3(R4)
 30 [-]: JMP       22           ; PC := 22
 31 [-]: GETGLOBAL R3 K3        ; R3 := gGameRules
 32 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3["0xB8637349"]
 33 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 34 [-]: GETGLOBAL R4 K0        ; R4 := gRegion
 35 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4["0x532B20F3"]
 36 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 37 [-]: GETGLOBAL R5 K14       ; R5 := math
 38 [-]: GETTABLE  R5 R5 K15    ; R5 := R5["0x65F9712A"]
 39 [-]: SELF      R6 R1 K16    ; R7 := R1; R6 := R1["0x985D3E6E"]
 40 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 41 [-]: GETUPVAL  R7 U0        ; R7 := U0
 42 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 43 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 44 [-]: GETGLOBAL R6 K14       ; R6 := math
 45 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["0x65F9712A"]
 46 [-]: SELF      R7 R1 K16    ; R8 := R1; R7 := R1["0x985D3E6E"]
 47 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 48 [-]: GETUPVAL  R8 U1        ; R8 := U1
 49 [-]: GETTABLE  R8 R8 R4     ; R8 := R8[R4]
 50 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 51 [-]: GETGLOBAL R7 K17       ; R7 := 0x93034B55
 52 [-]: MOVE      R8 R5        ; R8 := R5
 53 [-]: MOVE      R9 R6        ; R9 := R6
 54 [-]: GETTABLE  R10 R3 K18   ; R10 := R3["difficulty"]
 55 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 56 [-]: GETGLOBAL R8 K19       ; R8 := _T
 57 [-]: SETTABLE  R8 K20 R7    ; R8["maxGhoulCount"] := R7
 58 [-]: GETUPVAL  R8 U2        ; R8 := U2
 59 [-]: GETTABLE  R8 R8 K21    ; R8 := R8["0x68E9065B"]
 60 [-]: CALL      R8 1 2       ; R8 := R8()
 61 [-]: GETGLOBAL R9 K3        ; R9 := gGameRules
 62 [-]: SELF      R9 R9 K4     ; R10 := R9; R9 := R9["0xE20DC519"]
 63 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 64 [-]: GETUPVAL  R10 U3       ; R10 := U3
 65 [-]: CALL      R10 1 2      ; R10 := R10()
 66 [-]: NEWTABLE  R11 0 4      ; R11 := {}
 67 [-]: SETTABLE  R11 K22 K23  ; R11["default"] := 12
 68 [-]: SETTABLE  R11 K24 K25  ; R11["connector"] := 10
 69 [-]: SETTABLE  R11 K26 K27  ; R11["intermediate"] := 20
 70 [-]: SETTABLE  R11 K28 K29  ; R11["deadend"] := 2
 71 [-]: NEWTABLE  R12 0 0      ; R12 := {}
 72 [-]: GETGLOBAL R13 K30      ; R13 := 0xEC274B1A
 73 [-]: LOADK     R14 K31      ; R14 := "PlayerSpawn"
 74 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 75 [-]: SETLIST   R12 0 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 0
 76 [-]: NEWTABLE  R13 0 0      ; R13 := {}
 77 [-]: MOVE      R14 R0       ; R14 := R0
 78 [-]: LOADK     R15 K32      ; R15 := 3
 79 [-]: LOADK     R16 K33      ; R16 := 100
 80 [-]: LOADK     R17 K34      ; R17 := 30
 81 [-]: LOADK     R18 K35      ; R18 := 9999
 82 [-]: MUL       R19 R15 K36  ; R19 := R15 * 4
 83 [-]: LOADK     R20 K11      ; R20 := 0
 84 [-]: MOVE      R21 R0       ; R21 := R0
 85 [-]: NEWTABLE  R22 0 0      ; R22 := {}
 86 [-]: LOADK     R23 K37      ; R23 := 1
 87 [-]: MOVE      R24 R8       ; R24 := R8
 88 [-]: LOADK     R25 K37      ; R25 := 1
 89 [-]: FORPREP   R23 96       ; R23 -= R25; PC := 96
 90 [-]: GETGLOBAL R27 K38      ; R27 := table
 91 [-]: GETTABLE  R27 R27 K39  ; R27 := R27["0xE6450C9D"]
 92 [-]: MOVE      R28 R22      ; R28 := R22
 93 [-]: GETGLOBAL R29 K30      ; R29 := 0xEC274B1A
 94 [-]: CALL      R29 1 0      ; R29,... := R29()
 95 [-]: CALL      R27 0 1      ; R27(R28,...)
 96 [-]: FORLOOP   R23 90       ; R23 += R25; if R23 <= R24 then begin PC := 90; R26 := R23 end
 97 [-]: GETGLOBAL R27 K0       ; R27 := gRegion
 98 [-]: SELF      R27 R27 K40  ; R28 := R27; R27 := R27["0x9139A00"]
 99 [-]: GETGLOBAL R29 K41      ; R29 := gZoneAttribsType
100 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
101 [-]: GETGLOBAL R28 K42      ; R28 := 0x63B09107
102 [-]: MOVE      R29 R27      ; R29 := R27
103 [-]: CALL      R28 2 4      ; R28,R29,R30 := R28(R29)
104 [-]: JMP       117          ; PC := 117
105 [-]: SELF      R33 R32 K43  ; R34 := R32; R33 := R32["0x72E5DB62"]
106 [-]: CALL      R33 2 2      ; R33 := R33(R34)
107 [-]: GETGLOBAL R34 K44      ; R34 := 0x400E7765
108 [-]: MOVE      R35 R33      ; R35 := R33
109 [-]: CALL      R34 2 2      ; R34 := R34(R35)
110 [-]: TEST      R34 1        ; if R34 then PC := 117
111 [-]: JMP       117          ; PC := 117
112 [-]: SELF      R34 R33 K45  ; R35 := R33; R34 := R33["0x828F05DE"]
113 [-]: CALL      R34 2 2      ; R34 := R34(R35)
114 [-]: SELF      R35 R33 K46  ; R36 := R33; R35 := R33["0xCE832AFF"]
115 [-]: CALL      R35 2 2      ; R35 := R35(R36)
116 [-]: SETTABLE  R22 R34 R35  ; R22[R34] := R35
117 [-]: TFORLOOP  R28 2        ; R31,R32 :=  R28(R29,R30); if R31 ~= nil then begin PC = 105; R30 := R31 end
118 [-]: JMP       105          ; PC := 105
119 [-]: LOADK     R35 K11      ; R35 := 0
120 [-]: LOADK     R36 K11      ; R36 := 0
121 [-]: LOADK     R37 K11      ; R37 := 0
122 [-]: NEWTABLE  R38 0 0      ; R38 := {}
123 [-]: LOADK     R39 K37      ; R39 := 1
124 [-]: MOVE      R40 R8       ; R40 := R8
125 [-]: LOADK     R41 K37      ; R41 := 1
126 [-]: FORPREP   R39 299      ; R39 -= R41; PC := 299
127 [-]: GETGLOBAL R43 K44      ; R43 := 0x400E7765
128 [-]: GETTABLE  R44 R22 R42  ; R44 := R22[R42]
129 [-]: CALL      R43 2 2      ; R43 := R43(R44)
130 [-]: TEST      R43 1        ; if R43 then PC := 299
131 [-]: JMP       299          ; PC := 299
132 [-]: GETTABLE  R43 R22 R42  ; R43 := R22[R42]
133 [-]: SELF      R43 R43 K47  ; R44 := R43; R43 := R43["0x315E860F"]
134 [-]: CALL      R43 2 2      ; R43 := R43(R44)
135 [-]: TEST      R43 0        ; if not R43 then PC := 299
136 [-]: JMP       299          ; PC := 299
137 [-]: GETUPVAL  R43 U4       ; R43 := U4
138 [-]: GETTABLE  R44 R22 R42  ; R44 := R22[R42]
139 [-]: MOVE      R45 R9       ; R45 := R9
140 [-]: CALL      R43 3 2      ; R43 := R43(R44,R45)
141 [-]: TEST      R43 1        ; if R43 then PC := 299
142 [-]: JMP       299          ; PC := 299
143 [-]: GETTABLE  R43 R11 K22  ; R43 := R11["default"]
144 [-]: GETTABLE  R44 R22 R42  ; R44 := R22[R42]
145 [-]: GETGLOBAL R45 K30      ; R45 := 0xEC274B1A
146 [-]: LOADK     R46 K48      ; R46 := "Connector"
147 [-]: CALL      R45 2 2      ; R45 := R45(R46)
148 [-]: EQ        0 R44 R45    ; if R44 ~= R45 then PC := 152
149 [-]: JMP       152          ; PC := 152
150 [-]: GETTABLE  R43 R11 K24  ; R43 := R11["connector"]
151 [-]: JMP       173          ; PC := 173
152 [-]: GETTABLE  R44 R22 R42  ; R44 := R22[R42]
153 [-]: GETGLOBAL R45 K30      ; R45 := 0xEC274B1A
154 [-]: LOADK     R46 K49      ; R46 := "Intermediate"
155 [-]: CALL      R45 2 2      ; R45 := R45(R46)
156 [-]: EQ        0 R44 R45    ; if R44 ~= R45 then PC := 160
157 [-]: JMP       160          ; PC := 160
158 [-]: GETTABLE  R43 R11 K26  ; R43 := R11["intermediate"]
159 [-]: JMP       173          ; PC := 173
160 [-]: GETTABLE  R44 R22 R42  ; R44 := R22[R42]
161 [-]: GETGLOBAL R45 K30      ; R45 := 0xEC274B1A
162 [-]: LOADK     R46 K50      ; R46 := "Dead-End"
163 [-]: CALL      R45 2 2      ; R45 := R45(R46)
164 [-]: EQ        1 R44 R45    ; if R44 == R45 then PC := 172
165 [-]: JMP       172          ; PC := 172
166 [-]: GETTABLE  R44 R22 R42  ; R44 := R22[R42]
167 [-]: GETGLOBAL R45 K30      ; R45 := 0xEC274B1A
168 [-]: LOADK     R46 K51      ; R46 := "Cap"
169 [-]: CALL      R45 2 2      ; R45 := R45(R46)
170 [-]: EQ        0 R44 R45    ; if R44 ~= R45 then PC := 173
171 [-]: JMP       173          ; PC := 173
172 [-]: GETTABLE  R43 R11 K28  ; R43 := R11["deadend"]
173 [-]: SELF      R44 R1 K52   ; R45 := R1; R44 := R1["0xF9A38E6C"]
174 [-]: MUL       R46 R43 K29  ; R46 := R43 * 2
175 [-]: MOVE      R47 R42      ; R47 := R42
176 [-]: MOVE      R48 R12      ; R48 := R12
177 [-]: MOVE      R49 R13      ; R49 := R13
178 [-]: MOVE      R50 R14      ; R50 := R14
179 [-]: MOVE      R51 R15      ; R51 := R15
180 [-]: MOVE      R52 R16      ; R52 := R16
181 [-]: MOVE      R53 R17      ; R53 := R17
182 [-]: MOVE      R54 R18      ; R54 := R18
183 [-]: MOVE      R55 R19      ; R55 := R19
184 [-]: MOVE      R56 R20      ; R56 := R20
185 [-]: MOVE      R57 R21      ; R57 := R21
186 [-]: CALL      R44 14 2     ; R44 := R44(R45,R46,R47,R48,R49,R50,R51,R52,R53,R54,R55,R56,R57)
187 [-]: GETUPVAL  R45 U2       ; R45 := U2
188 [-]: GETTABLE  R45 R45 K53  ; R45 := R45["0x37DCAC69"]
189 [-]: MOVE      R46 R44      ; R46 := R44
190 [-]: CALL      R45 2 2      ; R45 := R45(R46)
191 [-]: MOVE      R44 R45      ; R44 := R45
192 [-]: GETUPVAL  R45 U5       ; R45 := U5
193 [-]: MOVE      R46 R44      ; R46 := R44
194 [-]: CALL      R45 2 2      ; R45 := R45(R46)
195 [-]: MOVE      R44 R45      ; R44 := R45
196 [-]: LOADK     R45 K11      ; R45 := 0
197 [-]: LEN       R46 R44      ; R46 := # R44
198 [-]: LT        0 K11 R46    ; if 0 >= R46 then PC := 299
199 [-]: JMP       299          ; PC := 299
200 [-]: LT        0 R45 R43    ; if R45 >= R43 then PC := 299
201 [-]: JMP       299          ; PC := 299
202 [-]: LEN       R46 R44      ; R46 := # R44
203 [-]: GETTABLE  R46 R44 R46  ; R46 := R44[R46]
204 [-]: SELF      R47 R1 K54   ; R48 := R1; R47 := R1["0xFC3A5F6F"]
205 [-]: MOVE      R49 R46      ; R49 := R46
206 [-]: CALL      R47 3 2      ; R47 := R47(R48,R49)
207 [-]: GETGLOBAL R48 K14      ; R48 := math
208 [-]: GETTABLE  R48 R48 K55  ; R48 := R48["0xBCF846DF"]
209 [-]: DIV       R49 R47 K56  ; R49 := R47 / 8
210 [-]: CALL      R48 2 2      ; R48 := R48(R49)
211 [-]: GETGLOBAL R49 K14      ; R49 := math
212 [-]: GETTABLE  R49 R49 K57  ; R49 := R49["0x8B011038"]
213 [-]: MUL       R50 R15 K29  ; R50 := R15 * 2
214 [-]: MOVE      R51 R47      ; R51 := R47
215 [-]: CALL      R49 3 2      ; R49 := R49(R50,R51)
216 [-]: GETUPVAL  R50 U6       ; R50 := U6
217 [-]: GETTABLE  R50 R50 K58  ; R50 := R50["0xDA5C69BB"]
218 [-]: MOVE      R51 R48      ; R51 := R48
219 [-]: MOVE      R52 R46      ; R52 := R46
220 [-]: MOVE      R53 R49      ; R53 := R49
221 [-]: MOVE      R54 R1       ; R54 := R1
222 [-]: LOADK     R55 K59      ; R55 := 1.5
223 [-]: LOADK     R56 K34      ; R56 := 30
224 [-]: LOADK     R57 K32      ; R57 := 3
225 [-]: NEWTABLE  R58 1 0      ; R58 := {}
226 [-]: GETUPVAL  R59 U7       ; R59 := U7
227 [-]: SETLIST   R58 1 1      ; R58[(1-1)*FPF+i] := R(58+i), 1 <= i <= 1
228 [-]: MOVE      R59 R38      ; R59 := R38
229 [-]: LOADK     R60 K60      ; R60 := 5
230 [-]: CALL      R50 11 2     ; R50 := R50(R51,R52,R53,R54,R55,R56,R57,R58,R59,R60)
231 [-]: LOADK     R51 K11      ; R51 := 0
232 [-]: MOVE      R52 R0       ; R52 := R0
233 [-]: LOADK     R53 K37      ; R53 := 1
234 [-]: LEN       R54 R50      ; R54 := # R50
235 [-]: LOADK     R55 K37      ; R55 := 1
236 [-]: FORPREP   R53 268      ; R53 -= R55; PC := 268
237 [-]: GETTABLE  R57 R50 R56  ; R57 := R50[R56]
238 [-]: GETTABLE  R57 R57 K61  ; R57 := R57["pos"]
239 [-]: GETTABLE  R58 R50 R56  ; R58 := R50[R56]
240 [-]: GETTABLE  R58 R58 K62  ; R58 := R58["rot"]
241 [-]: GETGLOBAL R59 K44      ; R59 := 0x400E7765
242 [-]: MOVE      R60 R57      ; R60 := R57
243 [-]: CALL      R59 2 2      ; R59 := R59(R60)
244 [-]: TEST      R59 1        ; if R59 then PC := 268
245 [-]: JMP       268          ; PC := 268
246 [-]: GETUPVAL  R59 U8       ; R59 := U8
247 [-]: GETUPVAL  R60 U9       ; R60 := U9
248 [-]: ADD       R59 R59 R60  ; R59 := R59 + R60
249 [-]: MOD       R59 R37 R59  ; R59 := R37 % R59
250 [-]: GETUPVAL  R60 U8       ; R60 := U8
251 [-]: LT        0 R59 R60    ; if R59 >= R60 then PC := 266
252 [-]: JMP       266          ; PC := 266
253 [-]: GETGLOBAL R59 K0       ; R59 := gRegion
254 [-]: SELF      R59 R59 K63  ; R60 := R59; R59 := R59["0xBDD34CC6"]
255 [-]: MOVE      R61 R10      ; R61 := R10
256 [-]: MOVE      R62 R57      ; R62 := R57
257 [-]: MOVE      R63 R58      ; R63 := R58
258 [-]: CALL      R59 5 1      ; R59(R60,R61,R62,R63)
259 [-]: ADD       R51 R51 K37  ; R51 := R51 + 1
260 [-]: GETGLOBAL R59 K38      ; R59 := table
261 [-]: GETTABLE  R59 R59 K39  ; R59 := R59["0xE6450C9D"]
262 [-]: MOVE      R60 R38      ; R60 := R38
263 [-]: MOVE      R61 R57      ; R61 := R57
264 [-]: CALL      R59 3 1      ; R59(R60,R61)
265 [-]: JMP       267          ; PC := 267
266 [-]: MOVE      R52 R1       ; R52 := R1
267 [-]: ADD       R37 R37 K37  ; R37 := R37 + 1
268 [-]: FORLOOP   R53 237      ; R53 += R55; if R53 <= R54 then begin PC := 237; R56 := R53 end
269 [-]: ADD       R45 R45 R51  ; R45 := R45 + R51
270 [-]: ADD       R35 R35 R51  ; R35 := R35 + R51
271 [-]: GETGLOBAL R59 K38      ; R59 := table
272 [-]: GETTABLE  R59 R59 K64  ; R59 := R59["0xCDB1FD5E"]
273 [-]: MOVE      R60 R44      ; R60 := R44
274 [-]: LEN       R61 R44      ; R61 := # R44
275 [-]: CALL      R59 3 1      ; R59(R60,R61)
276 [-]: GETUPVAL  R59 U10      ; R59 := U10
277 [-]: LE        0 R59 R35    ; if R59 > R35 then PC := 295
278 [-]: JMP       295          ; PC := 295
279 [-]: GETGLOBAL R59 K3       ; R59 := gGameRules
280 [-]: SELF      R59 R59 K65  ; R60 := R59; R59 := R59["0xD015CBDC"]
281 [-]: GETUPVAL  R61 U11      ; R61 := U11
282 [-]: ADD       R62 R35 R36  ; R62 := R35 + R36
283 [-]: CALL      R59 4 1      ; R59(R60,R61,R62)
284 [-]: GETGLOBAL R59 K66      ; R59 := 0x93B1256B
285 [-]: LOADK     R60 K67      ; R60 := "Ghouls: Spawned "
286 [-]: MOVE      R61 R35      ; R61 := R35
287 [-]: LOADK     R62 K68      ; R62 := " graves and "
288 [-]: MOVE      R63 R36      ; R63 := R36
289 [-]: LOADK     R64 K69      ; R64 := " roaming ghouls."
290 [-]: CONCAT    R60 R60 R64  ; R60 := R60 .. R61 .. R62 .. R63 .. R64
291 [-]: CALL      R59 2 1      ; R59(R60)
292 [-]: GETGLOBAL R59 K19      ; R59 := _T
293 [-]: SETTABLE  R59 K70 R38  ; R59["graveList"] := R38
294 [-]: RETURN    R0 1         ; return 
295 [-]: GETGLOBAL R59 K12      ; R59 := 0x201191EA
296 [-]: LOADK     R60 K11      ; R60 := 0
297 [-]: CALL      R59 2 1      ; R59(R60)
298 [-]: JMP       197          ; PC := 197
299 [-]: FORLOOP   R39 127      ; R39 += R41; if R39 <= R40 then begin PC := 127; R42 := R39 end
300 [-]: GETGLOBAL R59 K3       ; R59 := gGameRules
301 [-]: SELF      R59 R59 K65  ; R60 := R59; R59 := R59["0xD015CBDC"]
302 [-]: GETUPVAL  R61 U11      ; R61 := U11
303 [-]: ADD       R62 R35 R36  ; R62 := R35 + R36
304 [-]: CALL      R59 4 1      ; R59(R60,R61,R62)
305 [-]: GETGLOBAL R59 K66      ; R59 := 0x93B1256B
306 [-]: LOADK     R60 K67      ; R60 := "Ghouls: Spawned "
307 [-]: MOVE      R61 R35      ; R61 := R35
308 [-]: LOADK     R62 K68      ; R62 := " graves and "
309 [-]: MOVE      R63 R36      ; R63 := R36
310 [-]: LOADK     R64 K69      ; R64 := " roaming ghouls."
311 [-]: CONCAT    R60 R60 R64  ; R60 := R60 .. R61 .. R62 .. R63 .. R64
312 [-]: CALL      R59 2 1      ; R59(R60)
313 [-]: GETGLOBAL R59 K19      ; R59 := _T
314 [-]: SETTABLE  R59 K70 R38  ; R59["graveList"] := R38
315 [-]: RETURN    R0 1         ; return 


