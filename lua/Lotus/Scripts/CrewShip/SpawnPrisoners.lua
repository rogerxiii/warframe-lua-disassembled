code size: 98
code size: 42
code size: 100
code size: 43
code size: 67
code size: 25
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\CrewShip\SpawnPrisoners.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  17

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "Corpus"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0xEC274B1A
  5 [-]: LOADK     R2 K2        ; R2 := "PrisonerReleased"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0xEC274B1A
  8 [-]: LOADK     R3 K3        ; R3 := "Solarans"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0xEC274B1A
 11 [-]: LOADK     R4 K4        ; R4 := "PrisonerSpawner"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0xEC274B1A
 14 [-]: LOADK     R5 K5        ; R5 := "ReleasePrisoner"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K0        ; R5 := 0xEC274B1A
 17 [-]: LOADK     R6 K6        ; R6 := "ReleasePrisonerAction"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: CLOSURE   R6 0         ; R6 := closure(Function #1)
 20 [-]: MOVE      R0 R1        ; R0 := R1
 21 [-]: MOVE      R0 R5        ; R0 := R5
 22 [-]: CLOSURE   R7 1         ; R7 := closure(Function #2)
 23 [-]: MOVE      R0 R0        ; R0 := R0
 24 [-]: MOVE      R0 R3        ; R0 := R3
 25 [-]: MOVE      R0 R6        ; R0 := R6
 26 [-]: SETGLOBAL R7 K7        ; SpawnPrisoners := R7
 27 [-]: SETGLOBAL R7 K8        ; 0xEDB9BE4E := R7
 28 [-]: CLOSURE   R7 2         ; R7 := closure(Function #3)
 29 [-]: MOVE      R0 R2        ; R0 := R2
 30 [-]: MOVE      R0 R4        ; R0 := R4
 31 [-]: SETGLOBAL R7 K9        ; PrisonerReleaseSuccess := R7
 32 [-]: SETGLOBAL R7 K10       ; 0xF6FDC6AA := R7
 33 [-]: NEWTABLE  R7 2 0       ; R7 := {}
 34 [-]: NEWTABLE  R8 0 2       ; R8 := {}
 35 [-]: GETGLOBAL R9 K12       ; R9 := 0x2C00D429
 36 [-]: LOADK     R10 K13      ; R10 := "/Lotus/Characters/Solaris/SolarisStrikerOne/SolarisStrikerOneBody_skel.fbx"
 37 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 38 [-]: SETTABLE  R8 K11 R9    ; R8["skel"] := R9
 39 [-]: NEWTABLE  R9 4 0       ; R9 := {}
 40 [-]: NEWTABLE  R10 1 0      ; R10 := {}
 41 [-]: GETGLOBAL R11 K12      ; R11 := 0x2C00D429
 42 [-]: LOADK     R12 K15      ; R12 := "/Lotus/Characters/Solaris/SolarisStrikerOne/SolarisStrikerOneArmMatA"
 43 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 44 [-]: GETGLOBAL R12 K12      ; R12 := 0x2C00D429
 45 [-]: LOADK     R13 K16      ; R13 := "/Lotus/Characters/Solaris/SolarisStrikerOne/SolarisStrikerOneArmMatB"
 46 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 47 [-]: SETLIST   R10 0 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 0
 48 [-]: NEWTABLE  R11 1 0      ; R11 := {}
 49 [-]: GETGLOBAL R12 K12      ; R12 := 0x2C00D429
 50 [-]: LOADK     R13 K17      ; R13 := "/Lotus/Characters/Solaris/SolarisStrikerOne/StrikerOneBodyTileMatA"
 51 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 52 [-]: GETGLOBAL R13 K12      ; R13 := 0x2C00D429
 53 [-]: LOADK     R14 K18      ; R14 := "/Lotus/Characters/Solaris/SolarisStrikerOne/StrikerOneBodyTileMatB"
 54 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 55 [-]: SETLIST   R11 0 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 0
 56 [-]: NEWTABLE  R12 1 0      ; R12 := {}
 57 [-]: GETGLOBAL R13 K12      ; R13 := 0x2C00D429
 58 [-]: LOADK     R14 K17      ; R14 := "/Lotus/Characters/Solaris/SolarisStrikerOne/StrikerOneBodyTileMatA"
 59 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 60 [-]: GETGLOBAL R14 K12      ; R14 := 0x2C00D429
 61 [-]: LOADK     R15 K18      ; R15 := "/Lotus/Characters/Solaris/SolarisStrikerOne/StrikerOneBodyTileMatB"
 62 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 63 [-]: SETLIST   R12 0 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 0
 64 [-]: NEWTABLE  R13 1 0      ; R13 := {}
 65 [-]: GETGLOBAL R14 K12      ; R14 := 0x2C00D429
 66 [-]: LOADK     R15 K19      ; R15 := "/Lotus/Characters/Solaris/SolarisStrikerOne/StrikerOneTechTileMatA"
 67 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 68 [-]: GETGLOBAL R15 K12      ; R15 := 0x2C00D429
 69 [-]: LOADK     R16 K20      ; R16 := "/Lotus/Characters/Solaris/SolarisStrikerOne/StrikerOneTechTileMatB"
 70 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 71 [-]: SETLIST   R13 0 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 0
 72 [-]: SETLIST   R9 4 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 4
 73 [-]: SETTABLE  R8 K14 R9    ; R8["materialOverrides"] := R9
 74 [-]: NEWTABLE  R9 0 2       ; R9 := {}
 75 [-]: GETGLOBAL R10 K12      ; R10 := 0x2C00D429
 76 [-]: LOADK     R11 K21      ; R11 := "/Lotus/Characters/Solaris/SolarisStrikerThree/SolarisStrikerThreeBody_skel.fbx"
 77 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 78 [-]: SETTABLE  R9 K11 R10   ; R9["skel"] := R10
 79 [-]: NEWTABLE  R10 1 0      ; R10 := {}
 80 [-]: NEWTABLE  R11 1 0      ; R11 := {}
 81 [-]: GETGLOBAL R12 K12      ; R12 := 0x2C00D429
 82 [-]: LOADK     R13 K22      ; R13 := "/Lotus/Characters/Solaris/SolarisStrikerThree/SolarisStrikerThreeArmorMatA"
 83 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 84 [-]: GETGLOBAL R13 K12      ; R13 := 0x2C00D429
 85 [-]: LOADK     R14 K23      ; R14 := "/Lotus/Characters/Solaris/SolarisStrikerThree/SolarisStrikerThreeArmorMatB"
 86 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 87 [-]: SETLIST   R11 0 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 0
 88 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
 89 [-]: SETTABLE  R9 K14 R10   ; R9["materialOverrides"] := R10
 90 [-]: SETLIST   R7 2 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
 91 [-]: CLOSURE   R8 3         ; R8 := closure(Function #4)
 92 [-]: MOVE      R0 R7        ; R0 := R7
 93 [-]: SETGLOBAL R8 K24       ; SetPrisonerMaterialOverridesAndEmissives := R8
 94 [-]: SETGLOBAL R8 K25       ; 0xA4D6B8AF := R8
 95 [-]: CLOSURE   R8 4         ; R8 := closure(Function #5)
 96 [-]: SETGLOBAL R8 K26       ; ChoosePrisoner := R8
 97 [-]: SETGLOBAL R8 K27       ; 0xA5763CCD := R8
 98 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 24
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x63B09107
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  4 [-]: JMP       40           ; PC := 40
  5 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
  6 [-]: MOVE      R7 R5        ; R7 := R5
  7 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  8 [-]: TEST      R6 1         ; if R6 then PC := 40
  9 [-]: JMP       40           ; PC := 40
 10 [-]: GETGLOBAL R6 K2        ; R6 := gRegion
 11 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6["0xA10978B4"]
 12 [-]: GETUPVAL  R8 U0        ; R8 := U0
 13 [-]: SELF      R9 R5 K4     ; R10 := R5; R9 := R5["0x6DA72501"]
 14 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 15 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 16 [-]: GETGLOBAL R7 K1        ; R7 := 0x400E7765
 17 [-]: MOVE      R8 R6        ; R8 := R6
 18 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 19 [-]: TEST      R7 1         ; if R7 then PC := 23
 20 [-]: JMP       23           ; PC := 23
 21 [-]: SELF      R7 R6 K5     ; R8 := R6; R7 := R6["0x2DB1272F"]
 22 [-]: CALL      R7 2 1       ; R7(R8)
 23 [-]: GETGLOBAL R7 K2        ; R7 := gRegion
 24 [-]: SELF      R7 R7 K3     ; R8 := R7; R7 := R7["0xA10978B4"]
 25 [-]: GETUPVAL  R9 U1        ; R9 := U1
 26 [-]: SELF      R10 R5 K4    ; R11 := R5; R10 := R5["0x6DA72501"]
 27 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 28 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 29 [-]: GETGLOBAL R8 K1        ; R8 := 0x400E7765
 30 [-]: MOVE      R9 R7        ; R9 := R7
 31 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 32 [-]: TEST      R8 1         ; if R8 then PC := 36
 33 [-]: JMP       36           ; PC := 36
 34 [-]: SELF      R8 R7 K5     ; R9 := R7; R8 := R7["0x2DB1272F"]
 35 [-]: CALL      R8 2 1       ; R8(R9)
 36 [-]: GETGLOBAL R8 K2        ; R8 := gRegion
 37 [-]: SELF      R8 R8 K6     ; R9 := R8; R8 := R8["0x9B0A3887"]
 38 [-]: MOVE      R10 R5       ; R10 := R5
 39 [-]: CALL      R8 3 1       ; R8(R9,R10)
 40 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 5; R3 := R4 end
 41 [-]: JMP       5            ; PC := 5
 42 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 42
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R1 K0        ; R1 := gGameRules
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  3 [-]: MOVE      R3 R1        ; R3 := R1
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 0         ; if not R2 then PC := 12
  6 [-]: JMP       12           ; PC := 12
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0x201191EA
  8 [-]: LOADK     R3 K3        ; R3 := 0
  9 [-]: CALL      R2 2 1       ; R2(R3)
 10 [-]: GETGLOBAL R1 K0        ; R1 := gGameRules
 11 [-]: JMP       2            ; PC := 2
 12 [-]: GETGLOBAL R2 K4        ; R2 := gRegion
 13 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x532B20F3"]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: EQ        0 R2 K3      ; if R2 ~= 0 then PC := 21
 16 [-]: JMP       21           ; PC := 21
 17 [-]: GETGLOBAL R2 K2        ; R2 := 0x201191EA
 18 [-]: LOADK     R3 K3        ; R3 := 0
 19 [-]: CALL      R2 2 1       ; R2(R3)
 20 [-]: JMP       12           ; PC := 12
 21 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
 22 [-]: GETGLOBAL R3 K4        ; R3 := gRegion
 23 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0x3E2F6BF"]
 24 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 25 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 26 [-]: TEST      R2 0         ; if not R2 then PC := 32
 27 [-]: JMP       32           ; PC := 32
 28 [-]: GETGLOBAL R2 K2        ; R2 := 0x201191EA
 29 [-]: LOADK     R3 K3        ; R3 := 0
 30 [-]: CALL      R2 2 1       ; R2(R3)
 31 [-]: JMP       21           ; PC := 21
 32 [-]: LOADNIL   R2 R2        ; R2 := nil
 33 [-]: GETGLOBAL R3 K7        ; R3 := _T
 34 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["SpawnedCorpusPrisoners"]
 35 [-]: TEST      R3 0         ; if not R3 then PC := 38
 36 [-]: JMP       38           ; PC := 38
 37 [-]: RETURN    R0 1         ; return 
 38 [-]: GETGLOBAL R3 K7        ; R3 := _T
 39 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["faction"]
 40 [-]: GETUPVAL  R4 U0        ; R4 := U0
 41 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 47
 42 [-]: JMP       47           ; PC := 47
 43 [-]: GETGLOBAL R3 K7        ; R3 := _T
 44 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["gQuestMission"]
 45 [-]: TEST      R3 0         ; if not R3 then PC := 48
 46 [-]: JMP       48           ; PC := 48
 47 [-]: LOADK     R2 K3        ; R2 := 0
 48 [-]: GETGLOBAL R3 K4        ; R3 := gRegion
 49 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3["0xA76F0612"]
 50 [-]: GETUPVAL  R5 U1        ; R5 := U1
 51 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 52 [-]: LEN       R4 R3        ; R4 := # R3
 53 [-]: LT        0 K3 R4      ; if 0 >= R4 then PC := 100
 54 [-]: JMP       100          ; PC := 100
 55 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
 56 [-]: MOVE      R5 R2        ; R5 := R2
 57 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 58 [-]: TEST      R4 0         ; if not R4 then PC := 70
 59 [-]: JMP       70           ; PC := 70
 60 [-]: GETGLOBAL R4 K12       ; R4 := 0x6374FD98
 61 [-]: GETGLOBAL R5 K13       ; R5 := math
 62 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["0x865961F7"]
 63 [-]: GETGLOBAL R6 K15       ; R6 := minPrisonersToSpawn
 64 [-]: GETGLOBAL R7 K16       ; R7 := maxPrisonersToSpawn
 65 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 66 [-]: LOADK     R6 K3        ; R6 := 0
 67 [-]: LEN       R7 R3        ; R7 := # R3
 68 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 69 [-]: MOVE      R2 R4        ; R2 := R4
 70 [-]: LT        0 K3 R2      ; if 0 >= R2 then PC := 95
 71 [-]: JMP       95           ; PC := 95
 72 [-]: LOADK     R4 K17       ; R4 := 1
 73 [-]: MOVE      R5 R2        ; R5 := R2
 74 [-]: LOADK     R6 K17       ; R6 := 1
 75 [-]: FORPREP   R4 94        ; R4 -= R6; PC := 94
 76 [-]: GETGLOBAL R8 K18       ; R8 := 0x7FD4B57D
 77 [-]: LOADK     R9 K17       ; R9 := 1
 78 [-]: LEN       R10 R3       ; R10 := # R3
 79 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 80 [-]: GETTABLE  R9 R3 R8     ; R9 := R3[R8]
 81 [-]: GETGLOBAL R10 K1       ; R10 := 0x400E7765
 82 [-]: MOVE      R11 R9       ; R11 := R9
 83 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 84 [-]: TEST      R10 1        ; if R10 then PC := 89
 85 [-]: JMP       89           ; PC := 89
 86 [-]: SELF      R10 R9 K19   ; R11 := R9; R10 := R9["0x8D5886B7"]
 87 [-]: LOADK     R12 K20      ; R12 := "Execute"
 88 [-]: CALL      R10 3 1      ; R10(R11,R12)
 89 [-]: GETGLOBAL R10 K21      ; R10 := table
 90 [-]: GETTABLE  R10 R10 K22  ; R10 := R10["0xCDB1FD5E"]
 91 [-]: MOVE      R11 R3       ; R11 := R3
 92 [-]: MOVE      R12 R8       ; R12 := R8
 93 [-]: CALL      R10 3 1      ; R10(R11,R12)
 94 [-]: FORLOOP   R4 76        ; R4 += R6; if R4 <= R5 then begin PC := 76; R7 := R4 end
 95 [-]: GETUPVAL  R10 U2       ; R10 := U2
 96 [-]: MOVE      R11 R3       ; R11 := R3
 97 [-]: CALL      R10 2 1      ; R10(R11)
 98 [-]: GETGLOBAL R10 K7       ; R10 := _T
 99 [-]: SETTABLE  R10 K8 K23   ; R10["SpawnedCorpusPrisoners"] := "0x1"
100 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 93
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA10978B4"]
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0["0x6DA72501"]
  5 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
  6 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 43
 11 [-]: JMP       43           ; PC := 43
 12 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x8C825C00"]
 13 [-]: GETUPVAL  R4 U1        ; R4 := U1
 14 [-]: CALL      R2 3 1       ; R2(R3,R4)
 15 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0xB5ABE1BB"]
 16 [-]: GETGLOBAL R4 K6        ; R4 := releasedAnimation
 17 [-]: CALL      R2 3 1       ; R2(R3,R4)
 18 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1["0x29DBB4FA"]
 19 [-]: MOVE      R4 R0        ; R4 := R0
 20 [-]: CALL      R2 3 1       ; R2(R3,R4)
 21 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
 22 [-]: MOVE      R3 R1        ; R3 := R1
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: TEST      R2 1         ; if R2 then PC := 34
 25 [-]: JMP       34           ; PC := 34
 26 [-]: SELF      R2 R1 K8     ; R3 := R1; R2 := R1["0x2B0C59AF"]
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: TEST      R2 0         ; if not R2 then PC := 34
 29 [-]: JMP       34           ; PC := 34
 30 [-]: GETGLOBAL R2 K9        ; R2 := 0x201191EA
 31 [-]: LOADK     R3 K10       ; R3 := 0.25
 32 [-]: CALL      R2 2 1       ; R2(R3)
 33 [-]: JMP       21           ; PC := 21
 34 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
 35 [-]: MOVE      R3 R1        ; R3 := R1
 36 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 37 [-]: TEST      R2 1         ; if R2 then PC := 43
 38 [-]: JMP       43           ; PC := 43
 39 [-]: SELF      R2 R1 K11    ; R3 := R1; R2 := R1["0xAB436EF2"]
 40 [-]: GETGLOBAL R4 K12       ; R4 := releasedEffect
 41 [-]: GETGLOBAL R5 K13       ; R5 := EMPTY_SYMBOL
 42 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 43 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 144
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: LEN       R1 R1        ; R1 := # R1
  3 [-]: GETGLOBAL R2 K0        ; R2 := math
  4 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["0x865961F7"]
  5 [-]: LOADK     R3 K2        ; R3 := 1
  6 [-]: MOVE      R4 R1        ; R4 := R1
  7 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  8 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0["0x36CFF5F1"]
  9 [-]: GETGLOBAL R5 K4        ; R5 := 0x7C282057
 10 [-]: GETUPVAL  R6 U0        ; R6 := U0
 11 [-]: GETTABLE  R6 R6 R2     ; R6 := R6[R2]
 12 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["skel"]
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: MOVE      R6 R0        ; R6 := R0
 15 [-]: MOVE      R7 R0        ; R7 := R0
 16 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 17 [-]: GETUPVAL  R3 U0        ; R3 := U0
 18 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 19 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["materialOverrides"]
 20 [-]: LEN       R3 R3        ; R3 := # R3
 21 [-]: LOADK     R4 K2        ; R4 := 1
 22 [-]: MOVE      R5 R3        ; R5 := R3
 23 [-]: LOADK     R6 K2        ; R6 := 1
 24 [-]: FORPREP   R4 57        ; R4 -= R6; PC := 57
 25 [-]: GETUPVAL  R8 U0        ; R8 := U0
 26 [-]: GETTABLE  R8 R8 R2     ; R8 := R8[R2]
 27 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["materialOverrides"]
 28 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
 29 [-]: LEN       R8 R8        ; R8 := # R8
 30 [-]: LT        0 K7 R8      ; if 0 >= R8 then PC := 57
 31 [-]: JMP       57           ; PC := 57
 32 [-]: GETGLOBAL R9 K0        ; R9 := math
 33 [-]: GETTABLE  R9 R9 K1     ; R9 := R9["0x865961F7"]
 34 [-]: LOADK     R10 K7       ; R10 := 0
 35 [-]: LOADK     R11 K8       ; R11 := 100
 36 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 37 [-]: LE        0 K9 R9      ; if 50 > R9 then PC := 57
 38 [-]: JMP       57           ; PC := 57
 39 [-]: GETUPVAL  R10 U0       ; R10 := U0
 40 [-]: GETTABLE  R10 R10 R2   ; R10 := R10[R2]
 41 [-]: GETTABLE  R10 R10 K6   ; R10 := R10["materialOverrides"]
 42 [-]: GETTABLE  R10 R10 R7   ; R10 := R10[R7]
 43 [-]: GETGLOBAL R11 K0       ; R11 := math
 44 [-]: GETTABLE  R11 R11 K1   ; R11 := R11["0x865961F7"]
 45 [-]: LOADK     R12 K2       ; R12 := 1
 46 [-]: MOVE      R13 R8       ; R13 := R8
 47 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 48 [-]: GETTABLE  R10 R10 R11  ; R10 := R10[R11]
 49 [-]: MOVE      R11 R1       ; R11 := R1
 50 [-]: SELF      R12 R0 K10   ; R13 := R0; R12 := R0["0x670C945E"]
 51 [-]: SUB       R14 R7 K2    ; R14 := R7 - 1
 52 [-]: GETGLOBAL R15 K4       ; R15 := 0x7C282057
 53 [-]: MOVE      R16 R10      ; R16 := R10
 54 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 55 [-]: MOVE      R16 R11      ; R16 := R11
 56 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
 57 [-]: FORLOOP   R4 25        ; R4 += R6; if R4 <= R5 then begin PC := 25; R7 := R4 end
 58 [-]: SELF      R12 R0 K11   ; R13 := R0; R12 := R0["0xB168E605"]
 59 [-]: GETGLOBAL R14 K4       ; R14 := 0x7C282057
 60 [-]: LOADK     R15 K12      ; R15 := "/Lotus/Scripts/Venus/Hub/SolarisEmissives.lua"
 61 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 62 [-]: GETGLOBAL R15 K13      ; R15 := 0xEC274B1A
 63 [-]: LOADK     R16 K14      ; R16 := "SolarisEmissives"
 64 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 65 [-]: MOVE      R16 R1       ; R16 := R1
 66 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
 67 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 165
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := prisonerTypes
  2 [-]: LEN       R1 R1        ; R1 := # R1
  3 [-]: LT        0 K1 R1      ; if 0 >= R1 then PC := 25
  4 [-]: JMP       25           ; PC := 25
  5 [-]: GETGLOBAL R2 K0        ; R2 := prisonerTypes
  6 [-]: GETGLOBAL R3 K2        ; R3 := math
  7 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["0x865961F7"]
  8 [-]: LOADK     R4 K4        ; R4 := 1
  9 [-]: MOVE      R5 R1        ; R5 := R1
 10 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 11 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 12 [-]: GETGLOBAL R3 K5        ; R3 := 0x400E7765
 13 [-]: MOVE      R4 R2        ; R4 := R2
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: TEST      R3 1         ; if R3 then PC := 25
 16 [-]: JMP       25           ; PC := 25
 17 [-]: GETGLOBAL R3 K6        ; R3 := gRegion
 18 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0xBDD34CC6"]
 19 [-]: MOVE      R5 R2        ; R5 := R2
 20 [-]: SELF      R6 R0 K8     ; R7 := R0; R6 := R0["0x6DA72501"]
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: SELF      R7 R0 K9     ; R8 := R0; R7 := R0["0xF23A7849"]
 23 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 24 [-]: CALL      R3 0 1       ; R3(R4,...)
 25 [-]: RETURN    R0 1         ; return 


