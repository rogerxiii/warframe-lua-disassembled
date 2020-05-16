code size: 87
code size: 12
code size: 16
code size: 41
code size: 104
code size: 54
code size: 18
code size: 10
code size: 24
code size: 51
code size: 168
code size: 53
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\Venus\Encounters\DynamicAssault.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  29

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "SmallTurretSpawn"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0xEC274B1A
  5 [-]: LOADK     R2 K2        ; R2 := "LargeTurretSpawn"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0xEC274B1A
  8 [-]: LOADK     R3 K3        ; R3 := "DemoGateGuards"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0xEC274B1A
 11 [-]: LOADK     R4 K4        ; R4 := "DemoBeaconSpawn"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0xEC274B1A
 14 [-]: LOADK     R5 K5        ; R5 := "AssaultKillCount"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K6        ; R5 := 0x329BDC44
 17 [-]: LOADK     R6 K7        ; R6 := "Lotus.Scripts.Libs.LandscapeLib"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K6        ; R6 := 0x329BDC44
 20 [-]: LOADK     R7 K8        ; R7 := "Lotus.Interface.LotusUtilities"
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: GETGLOBAL R7 K6        ; R7 := 0x329BDC44
 23 [-]: LOADK     R8 K9        ; R8 := "Lotus.Scripts.Libs.ObjectiveText"
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: GETGLOBAL R8 K6        ; R8 := 0x329BDC44
 26 [-]: LOADK     R9 K10       ; R9 := "Lotus.Scripts.Libs.SpawnObjectsOnTerrain"
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: LOADNIL   R9 R16       ; R9 := R10 := R11 := R12 := R13 := R14 := R15 := R16 := nil
 29 [-]: MOVE      R17 R0       ; R17 := R0
 30 [-]: LOADNIL   R18 R18      ; R18 := nil
 31 [-]: MOVE      R19 R0       ; R19 := R0
 32 [-]: CLOSURE   R20 0        ; R20 := closure(Function #1)
 33 [-]: CLOSURE   R21 1        ; R21 := closure(Function #2)
 34 [-]: CLOSURE   R22 2        ; R22 := closure(Function #3)
 35 [-]: MOVE      R0 R9        ; R0 := R9
 36 [-]: MOVE      R0 R11       ; R0 := R11
 37 [-]: MOVE      R0 R10       ; R0 := R10
 38 [-]: MOVE      R0 R12       ; R0 := R12
 39 [-]: MOVE      R0 R13       ; R0 := R13
 40 [-]: MOVE      R0 R14       ; R0 := R14
 41 [-]: MOVE      R0 R15       ; R0 := R15
 42 [-]: CLOSURE   R23 3        ; R23 := closure(Function #4)
 43 [-]: MOVE      R0 R0        ; R0 := R0
 44 [-]: MOVE      R0 R12       ; R0 := R12
 45 [-]: MOVE      R0 R13       ; R0 := R13
 46 [-]: MOVE      R0 R1        ; R0 := R1
 47 [-]: MOVE      R0 R3        ; R0 := R3
 48 [-]: MOVE      R0 R9        ; R0 := R9
 49 [-]: MOVE      R0 R11       ; R0 := R11
 50 [-]: CLOSURE   R24 4        ; R24 := closure(Function #5)
 51 [-]: MOVE      R0 R0        ; R0 := R0
 52 [-]: MOVE      R0 R12       ; R0 := R12
 53 [-]: MOVE      R0 R13       ; R0 := R13
 54 [-]: MOVE      R0 R1        ; R0 := R1
 55 [-]: CLOSURE   R25 5        ; R25 := closure(Function #6)
 56 [-]: CLOSURE   R26 6        ; R26 := closure(Function #7)
 57 [-]: MOVE      R0 R9        ; R0 := R9
 58 [-]: CLOSURE   R27 7        ; R27 := closure(Function #8)
 59 [-]: CLOSURE   R28 8        ; R28 := closure(Function #9)
 60 [-]: MOVE      R0 R22       ; R0 := R22
 61 [-]: MOVE      R0 R2        ; R0 := R2
 62 [-]: MOVE      R0 R12       ; R0 := R12
 63 [-]: MOVE      R0 R1        ; R0 := R1
 64 [-]: MOVE      R0 R8        ; R0 := R8
 65 [-]: MOVE      R0 R7        ; R0 := R7
 66 [-]: SETGLOBAL R28 K11      ; AssaultStart := R28
 67 [-]: SETGLOBAL R28 K12      ; 0xAF9514EA := R28
 68 [-]: CLOSURE   R28 9        ; R28 := closure(Function #10)
 69 [-]: MOVE      R0 R12       ; R0 := R12
 70 [-]: MOVE      R0 R13       ; R0 := R13
 71 [-]: MOVE      R0 R9        ; R0 := R9
 72 [-]: MOVE      R0 R1        ; R0 := R1
 73 [-]: MOVE      R0 R2        ; R0 := R2
 74 [-]: MOVE      R0 R3        ; R0 := R3
 75 [-]: MOVE      R0 R7        ; R0 := R7
 76 [-]: MOVE      R0 R25       ; R0 := R25
 77 [-]: MOVE      R0 R24       ; R0 := R24
 78 [-]: SETGLOBAL R28 K13      ; AssaultStartFromTrigger := R28
 79 [-]: SETGLOBAL R28 K14      ; 0xAE6294DE := R28
 80 [-]: CLOSURE   R28 10       ; R28 := closure(Function #11)
 81 [-]: MOVE      R0 R19       ; R0 := R19
 82 [-]: MOVE      R0 R23       ; R0 := R23
 83 [-]: MOVE      R0 R20       ; R0 := R20
 84 [-]: MOVE      R0 R4        ; R0 := R4
 85 [-]: SETGLOBAL R28 K15      ; OnDeath := R28
 86 [-]: SETGLOBAL R28 K16      ; 0xC51A1FCE := R28
 87 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 34
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := gGameRules
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xED0EE7FB"]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: LOADK     R4 K2        ; R4 := 0
  5 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  6 [-]: ADD       R1 R1 K3     ; R1 := R1 + 1
  7 [-]: GETGLOBAL R2 K0        ; R2 := gGameRules
  8 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0xD015CBDC"]
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: MOVE      R5 R1        ; R5 := R1
 11 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 12 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 40
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := gGameRules
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xED0EE7FB"]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: LOADK     R4 K2        ; R4 := 0
  5 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  6 [-]: SUB       R1 R1 K3     ; R1 := R1 - 1
  7 [-]: GETGLOBAL R2 K0        ; R2 := gGameRules
  8 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0xD015CBDC"]
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: GETGLOBAL R5 K5        ; R5 := math
 11 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["0x8B011038"]
 12 [-]: LOADK     R6 K2        ; R6 := 0
 13 [-]: MOVE      R7 R1        ; R7 := R1
 14 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 15 [-]: CALL      R2 0 1       ; R2(R3,...)
 16 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 46
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xD1CEF990"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x20092973"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: MOVE      R1 R0        ; R1 := R0
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xBB5B91D7"]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETGLOBAL R1 K4        ; R1 := 0x201191EA
 13 [-]: LOADK     R2 K5        ; R2 := 0
 14 [-]: CALL      R1 2 1       ; R1(R2)
 15 [-]: JMP       7            ; PC := 7
 16 [-]: MOVE      R0 R1        ; R0 := R1
 17 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0["0x1C539F50"]
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: MOVE      R1 R2        ; R1 := R2
 20 [-]: GETUPVAL  R1 U2        ; R1 := U2
 21 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0xE69F3BC2"]
 22 [-]: LOADK     R3 K8        ; R3 := "OnAgentRegistered"
 23 [-]: GETGLOBAL R4 K9        ; R4 := 0xEC274B1A
 24 [-]: LOADK     R5 K10       ; R5 := "AssaultRegistration"
 25 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 26 [-]: CALL      R1 0 1       ; R1(R2,...)
 27 [-]: SELF      R1 R0 K11    ; R2 := R0; R1 := R0["0x6DA72501"]
 28 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 29 [-]: MOVE      R1 R3        ; R1 := R3
 30 [-]: SELF      R1 R0 K12    ; R2 := R0; R1 := R0["0x857E9BFD"]
 31 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 32 [-]: MOVE      R1 R4        ; R1 := R4
 33 [-]: GETUPVAL  R1 U1        ; R1 := U1
 34 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1["0xED4CA14A"]
 35 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 36 [-]: MOVE      R1 R5        ; R1 := R5
 37 [-]: GETUPVAL  R1 U5        ; R1 := U5
 38 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1["0xA17B8750"]
 39 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 40 [-]: MOVE      R1 R6        ; R1 := R6
 41 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 60
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x3E2F6BF"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  5 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xF144999"]
  6 [-]: GETUPVAL  R3 U0        ; R3 := U0
  7 [-]: GETUPVAL  R4 U1        ; R4 := U1
  8 [-]: LOADK     R5 K3        ; R5 := 0
  9 [-]: GETUPVAL  R6 U2        ; R6 := U2
 10 [-]: CALL      R1 6 2       ; R1 := R1(R2,R3,R4,R5,R6)
 11 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
 12 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0xF144999"]
 13 [-]: GETUPVAL  R4 U3        ; R4 := U3
 14 [-]: GETUPVAL  R5 U1        ; R5 := U1
 15 [-]: LOADK     R6 K3        ; R6 := 0
 16 [-]: GETUPVAL  R7 U2        ; R7 := U2
 17 [-]: CALL      R2 6 2       ; R2 := R2(R3,R4,R5,R6,R7)
 18 [-]: GETGLOBAL R3 K0        ; R3 := gRegion
 19 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0xF144999"]
 20 [-]: GETUPVAL  R5 U4        ; R5 := U4
 21 [-]: GETUPVAL  R6 U1        ; R6 := U1
 22 [-]: LOADK     R7 K3        ; R7 := 0
 23 [-]: GETUPVAL  R8 U2        ; R8 := U2
 24 [-]: CALL      R3 6 2       ; R3 := R3(R4,R5,R6,R7,R8)
 25 [-]: GETGLOBAL R4 K0        ; R4 := gRegion
 26 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4["0xF144999"]
 27 [-]: GETGLOBAL R6 K4        ; R6 := 0xEC274B1A
 28 [-]: LOADK     R7 K5        ; R7 := "DemoPatrolReinforcements"
 29 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 30 [-]: GETUPVAL  R7 U1        ; R7 := U1
 31 [-]: LOADK     R8 K3        ; R8 := 0
 32 [-]: GETUPVAL  R9 U2        ; R9 := U2
 33 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
 34 [-]: GETGLOBAL R5 K0        ; R5 := gRegion
 35 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5["0x90391273"]
 36 [-]: GETGLOBAL R7 K4        ; R7 := 0xEC274B1A
 37 [-]: LOADK     R8 K7        ; R8 := "LargeMortarTurretSpawn"
 38 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 39 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 40 [-]: SELF      R6 R5 K8     ; R7 := R5; R6 := R5["0x8D5886B7"]
 41 [-]: LOADK     R8 K9        ; R8 := "SpawnAgent"
 42 [-]: CALL      R6 3 1       ; R6(R7,R8)
 43 [-]: SELF      R6 R5 K10    ; R7 := R5; R6 := R5["0x788FFF36"]
 44 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 45 [-]: SELF      R7 R6 K11    ; R8 := R6; R7 := R6["0x76C229EF"]
 46 [-]: LOADK     R9 K12       ; R9 := 50000
 47 [-]: MOVE      R10 R1       ; R10 := R1
 48 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 49 [-]: LOADK     R7 K13       ; R7 := 1
 50 [-]: LEN       R8 R2        ; R8 := # R2
 51 [-]: LOADK     R9 K13       ; R9 := 1
 52 [-]: FORPREP   R7 57        ; R7 -= R9; PC := 57
 53 [-]: GETTABLE  R11 R2 R10   ; R11 := R2[R10]
 54 [-]: SELF      R11 R11 K8   ; R12 := R11; R11 := R11["0x8D5886B7"]
 55 [-]: LOADK     R13 K9       ; R13 := "SpawnAgent"
 56 [-]: CALL      R11 3 1      ; R11(R12,R13)
 57 [-]: FORLOOP   R7 53        ; R7 += R9; if R7 <= R8 then begin PC := 53; R10 := R7 end
 58 [-]: LOADK     R11 K13      ; R11 := 1
 59 [-]: LEN       R12 R3       ; R12 := # R3
 60 [-]: LOADK     R13 K13      ; R13 := 1
 61 [-]: FORPREP   R11 77       ; R11 -= R13; PC := 77
 62 [-]: GETGLOBAL R15 K0       ; R15 := gRegion
 63 [-]: SELF      R15 R15 K14  ; R16 := R15; R15 := R15["0xBF5D7236"]
 64 [-]: GETGLOBAL R17 K15      ; R17 := gLotusNpcAvatarType
 65 [-]: GETUPVAL  R18 U1       ; R18 := U1
 66 [-]: GETUPVAL  R19 U2       ; R19 := U2
 67 [-]: CALL      R15 5 2      ; R15 := R15(R16,R17,R18,R19)
 68 [-]: GETUPVAL  R16 U5       ; R16 := U5
 69 [-]: SELF      R16 R16 K16  ; R17 := R16; R16 := R16["0x4702EAF9"]
 70 [-]: GETUPVAL  R18 U1       ; R18 := U1
 71 [-]: GETGLOBAL R19 K17      ; R19 := beaconEncounterType
 72 [-]: GETUPVAL  R20 U6       ; R20 := U6
 73 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
 74 [-]: GETGLOBAL R16 K18      ; R16 := 0x201191EA
 75 [-]: LOADK     R17 K3       ; R17 := 0
 76 [-]: CALL      R16 2 1      ; R16(R17)
 77 [-]: FORLOOP   R11 62       ; R11 += R13; if R11 <= R12 then begin PC := 62; R14 := R11 end
 78 [-]: GETGLOBAL R16 K0       ; R16 := gRegion
 79 [-]: SELF      R16 R16 K19  ; R17 := R16; R16 := R16["0x25992394"]
 80 [-]: GETGLOBAL R18 K20      ; R18 := baseAlarmSound
 81 [-]: GETGLOBAL R19 K21      ; R19 := ZERO_VECTOR
 82 [-]: MOVE      R20 R0       ; R20 := R0
 83 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
 84 [-]: SELF      R16 R0 K19   ; R17 := R0; R16 := R0["0x25992394"]
 85 [-]: GETGLOBAL R18 K20      ; R18 := baseAlarmSound
 86 [-]: MOVE      R19 R0       ; R19 := R0
 87 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
 88 [-]: LOADK     R16 K13      ; R16 := 1
 89 [-]: LEN       R17 R4       ; R17 := # R4
 90 [-]: LOADK     R18 K13      ; R18 := 1
 91 [-]: FORPREP   R16 103      ; R16 -= R18; PC := 103
 92 [-]: GETUPVAL  R20 U5       ; R20 := U5
 93 [-]: SELF      R20 R20 K16  ; R21 := R20; R20 := R20["0x4702EAF9"]
 94 [-]: GETTABLE  R22 R4 R19   ; R22 := R4[R19]
 95 [-]: SELF      R22 R22 K22  ; R23 := R22; R22 := R22["0x6DA72501"]
 96 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 97 [-]: GETGLOBAL R23 K23      ; R23 := patrolEncounterType
 98 [-]: GETUPVAL  R24 U6       ; R24 := U6
 99 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
100 [-]: GETGLOBAL R20 K18      ; R20 := 0x201191EA
101 [-]: LOADK     R21 K3       ; R21 := 0
102 [-]: CALL      R20 2 1      ; R20(R21)
103 [-]: FORLOOP   R16 92       ; R16 += R18; if R16 <= R17 then begin PC := 92; R19 := R16 end
104 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 101
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xF144999"]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETUPVAL  R3 U1        ; R3 := U1
  5 [-]: LOADK     R4 K2        ; R4 := 0
  6 [-]: GETUPVAL  R5 U2        ; R5 := U2
  7 [-]: CALL      R0 6 2       ; R0 := R0(R1,R2,R3,R4,R5)
  8 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  9 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xF144999"]
 10 [-]: GETUPVAL  R3 U3        ; R3 := U3
 11 [-]: GETUPVAL  R4 U1        ; R4 := U1
 12 [-]: LOADK     R5 K2        ; R5 := 0
 13 [-]: GETUPVAL  R6 U2        ; R6 := U2
 14 [-]: CALL      R1 6 2       ; R1 := R1(R2,R3,R4,R5,R6)
 15 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
 16 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x90391273"]
 17 [-]: GETGLOBAL R4 K4        ; R4 := 0xEC274B1A
 18 [-]: LOADK     R5 K5        ; R5 := "LargeMortarTurretSpawn"
 19 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 20 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 21 [-]: LOADK     R3 K6        ; R3 := 1
 22 [-]: LEN       R4 R1        ; R4 := # R1
 23 [-]: LOADK     R5 K6        ; R5 := 1
 24 [-]: FORPREP   R3 33        ; R3 -= R5; PC := 33
 25 [-]: GETTABLE  R7 R1 R6     ; R7 := R1[R6]
 26 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7["0x8D5886B7"]
 27 [-]: LOADK     R9 K8        ; R9 := "Disable"
 28 [-]: CALL      R7 3 1       ; R7(R8,R9)
 29 [-]: GETTABLE  R7 R1 R6     ; R7 := R1[R6]
 30 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7["0x8D5886B7"]
 31 [-]: LOADK     R9 K9        ; R9 := "RemoveAgent"
 32 [-]: CALL      R7 3 1       ; R7(R8,R9)
 33 [-]: FORLOOP   R3 25        ; R3 += R5; if R3 <= R4 then begin PC := 25; R6 := R3 end
 34 [-]: SELF      R7 R2 K7     ; R8 := R2; R7 := R2["0x8D5886B7"]
 35 [-]: LOADK     R9 K8        ; R9 := "Disable"
 36 [-]: CALL      R7 3 1       ; R7(R8,R9)
 37 [-]: SELF      R7 R2 K7     ; R8 := R2; R7 := R2["0x8D5886B7"]
 38 [-]: LOADK     R9 K9        ; R9 := "RemoveAgent"
 39 [-]: CALL      R7 3 1       ; R7(R8,R9)
 40 [-]: GETGLOBAL R7 K0        ; R7 := gRegion
 41 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7["0xF9881452"]
 42 [-]: GETUPVAL  R9 U1        ; R9 := U1
 43 [-]: GETUPVAL  R10 U2       ; R10 := U2
 44 [-]: GETGLOBAL R11 K11      ; R11 := gEncounterHintType
 45 [-]: CALL      R7 5 2       ; R7 := R7(R8,R9,R10,R11)
 46 [-]: LOADK     R8 K6        ; R8 := 1
 47 [-]: LEN       R9 R7        ; R9 := # R7
 48 [-]: LOADK     R10 K6       ; R10 := 1
 49 [-]: FORPREP   R8 53        ; R8 -= R10; PC := 53
 50 [-]: GETTABLE  R12 R7 R11   ; R12 := R7[R11]
 51 [-]: SELF      R12 R12 K12  ; R13 := R12; R12 := R12["0x2DB1272F"]
 52 [-]: CALL      R12 2 1      ; R12(R13)
 53 [-]: FORLOOP   R8 50        ; R8 += R10; if R8 <= R9 then begin PC := 50; R11 := R8 end
 54 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 123
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x9139A00"]
  3 [-]: GETGLOBAL R3 K2        ; R3 := gLotusNpcAvatarType
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: LOADK     R5 K3        ; R5 := 0
  6 [-]: LOADK     R6 K4        ; R6 := 350
  7 [-]: CALL      R1 6 2       ; R1 := R1(R2,R3,R4,R5,R6)
  8 [-]: LOADK     R2 K5        ; R2 := 1
  9 [-]: LEN       R3 R1        ; R3 := # R1
 10 [-]: LOADK     R4 K5        ; R4 := 1
 11 [-]: FORPREP   R2 17        ; R2 -= R4; PC := 17
 12 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 13 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6["0xABD9DD93"]
 14 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 15 [-]: SELF      R7 R6 K7     ; R8 := R6; R7 := R6["0x91ACEF1D"]
 16 [-]: CALL      R7 2 1       ; R7(R8)
 17 [-]: FORLOOP   R2 12        ; R2 += R4; if R2 <= R3 then begin PC := 12; R5 := R2 end
 18 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 134
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xE40A882D
  2 [-]: LOADK     R3 K1        ; R3 := "Beacon Reinforcements!"
  3 [-]: CALL      R2 2 1       ; R2(R3)
  4 [-]: GETUPVAL  R2 U0        ; R2 := U0
  5 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x4702EAF9"]
  6 [-]: MOVE      R4 R0        ; R4 := R0
  7 [-]: GETGLOBAL R5 K3        ; R5 := beaconEncounterType
  8 [-]: MOVE      R6 R1        ; R6 := R1
  9 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 10 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 139
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R2 K0        ; R2 := gGameRules
  2 [-]: GETGLOBAL R3 K1        ; R3 := gRegion
  3 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0x848C9FE0"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: LOADNIL   R4 R4        ; R4 := nil
  6 [-]: LOADK     R5 K3        ; R5 := 1
  7 [-]: SELF      R6 R0 K4     ; R7 := R0; R6 := R0["0x1714D548"]
  8 [-]: MOVE      R8 R4        ; R8 := R4
  9 [-]: GETGLOBAL R9 K5        ; R9 := 0xEC274B1A
 10 [-]: LOADK     R10 K6       ; R10 := "RandomTeam"
 11 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 12 [-]: MOVE      R10 R5       ; R10 := R5
 13 [-]: CALL      R6 5 2       ; R6 := R6(R7,R8,R9,R10)
 14 [-]: GETGLOBAL R7 K7        ; R7 := 0x400E7765
 15 [-]: MOVE      R8 R6        ; R8 := R6
 16 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 17 [-]: TEST      R7 1         ; if R7 then PC := 23
 18 [-]: JMP       23           ; PC := 23
 19 [-]: SELF      R7 R1 K8     ; R8 := R1; R7 := R1["0xD3C0F329"]
 20 [-]: MOVE      R9 R6        ; R9 := R6
 21 [-]: CALL      R7 3 1       ; R7(R8,R9)
 22 [-]: JMP       23           ; PC := 23
 23 [-]: RETURN    R6 2         ; return R6
 24 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 159
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xE40A882D
  2 [-]: LOADK     R2 K1        ; R2 := "DynamicAssault.lua -- Hint Started!"
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: GETGLOBAL R1 K2        ; R1 := gRegion
  8 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xF144999"]
  9 [-]: GETUPVAL  R3 U1        ; R3 := U1
 10 [-]: GETUPVAL  R4 U2        ; R4 := U2
 11 [-]: LOADK     R5 K4        ; R5 := 0
 12 [-]: LOADK     R6 K5        ; R6 := 300
 13 [-]: CALL      R1 6 2       ; R1 := R1(R2,R3,R4,R5,R6)
 14 [-]: GETGLOBAL R2 K2        ; R2 := gRegion
 15 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0xF144999"]
 16 [-]: GETUPVAL  R4 U3        ; R4 := U3
 17 [-]: GETUPVAL  R5 U2        ; R5 := U2
 18 [-]: LOADK     R6 K4        ; R6 := 0
 19 [-]: LOADK     R7 K5        ; R7 := 300
 20 [-]: CALL      R2 6 2       ; R2 := R2(R3,R4,R5,R6,R7)
 21 [-]: LOADK     R3 K6        ; R3 := 5
 22 [-]: GETUPVAL  R4 U4        ; R4 := U4
 23 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["0xDA5C69BB"]
 24 [-]: MOVE      R5 R3        ; R5 := R3
 25 [-]: GETUPVAL  R6 U2        ; R6 := U2
 26 [-]: LOADK     R7 K8        ; R7 := 75
 27 [-]: MOVE      R8 R0        ; R8 := R0
 28 [-]: LOADK     R9 K9        ; R9 := 1
 29 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
 30 [-]: GETUPVAL  R5 U5        ; R5 := U5
 31 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["0xE837253"]
 32 [-]: LOADK     R6 K11       ; R6 := 180
 33 [-]: MOVE      R7 R0        ; R7 := R0
 34 [-]: MOVE      R8 R1        ; R8 := R1
 35 [-]: MOVE      R9 R0        ; R9 := R0
 36 [-]: LOADNIL   R10 R12      ; R10 := R11 := R12 := nil
 37 [-]: LOADK     R13 K12      ; R13 := "[HC] Assault Timer"
 38 [-]: CALL      R5 9 1       ; R5(R6,R7,R8,R9,R10,R11,R12,R13)
 39 [-]: GETUPVAL  R5 U5        ; R5 := U5
 40 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["0xB3378D02"]
 41 [-]: CALL      R5 1 2       ; R5 := R5()
 42 [-]: LT        0 K4 R5      ; if 0 >= R5 then PC := 48
 43 [-]: JMP       48           ; PC := 48
 44 [-]: GETGLOBAL R5 K14       ; R5 := 0x201191EA
 45 [-]: LOADK     R6 K4        ; R6 := 0
 46 [-]: CALL      R5 2 1       ; R5(R6)
 47 [-]: JMP       39           ; PC := 39
 48 [-]: GETGLOBAL R5 K0        ; R5 := 0xE40A882D
 49 [-]: LOADK     R6 K15       ; R6 := "DynamicAssault.lua -- Hint Complete!"
 50 [-]: CALL      R5 2 1       ; R5(R6)
 51 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 187
; #Upvalues:       9
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x6DA72501"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: LOADK     R2 K1        ; R2 := 600
  5 [-]: MOVE      R2 R1        ; R2 := R1
  6 [-]: GETGLOBAL R2 K2        ; R2 := gRegion
  7 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0xD1CEF990"]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x20092973"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: MOVE      R2 R2        ; R2 := R2
 12 [-]: GETGLOBAL R2 K2        ; R2 := gRegion
 13 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0xF144999"]
 14 [-]: GETUPVAL  R4 U3        ; R4 := U3
 15 [-]: GETUPVAL  R5 U0        ; R5 := U0
 16 [-]: LOADK     R6 K6        ; R6 := 0
 17 [-]: GETUPVAL  R7 U1        ; R7 := U1
 18 [-]: CALL      R2 6 2       ; R2 := R2(R3,R4,R5,R6,R7)
 19 [-]: GETGLOBAL R3 K2        ; R3 := gRegion
 20 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0xF144999"]
 21 [-]: GETUPVAL  R5 U4        ; R5 := U4
 22 [-]: GETUPVAL  R6 U0        ; R6 := U0
 23 [-]: LOADK     R7 K6        ; R7 := 0
 24 [-]: GETUPVAL  R8 U1        ; R8 := U1
 25 [-]: CALL      R3 6 2       ; R3 := R3(R4,R5,R6,R7,R8)
 26 [-]: GETGLOBAL R4 K2        ; R4 := gRegion
 27 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4["0xF144999"]
 28 [-]: GETUPVAL  R6 U5        ; R6 := U5
 29 [-]: GETUPVAL  R7 U0        ; R7 := U0
 30 [-]: LOADK     R8 K6        ; R8 := 0
 31 [-]: GETUPVAL  R9 U1        ; R9 := U1
 32 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
 33 [-]: GETGLOBAL R5 K2        ; R5 := gRegion
 34 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5["0x90391273"]
 35 [-]: GETGLOBAL R7 K8        ; R7 := 0xEC274B1A
 36 [-]: LOADK     R8 K9        ; R8 := "DemoDropship"
 37 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 38 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 39 [-]: SELF      R6 R5 K0     ; R7 := R5; R6 := R5["0x6DA72501"]
 40 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 41 [-]: GETGLOBAL R7 K2        ; R7 := gRegion
 42 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7["0x90391273"]
 43 [-]: GETGLOBAL R9 K8        ; R9 := 0xEC274B1A
 44 [-]: LOADK     R10 K10      ; R10 := "DemoAssaultHint"
 45 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 46 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 47 [-]: SELF      R8 R7 K0     ; R9 := R7; R8 := R7["0x6DA72501"]
 48 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 49 [-]: GETGLOBAL R9 K2        ; R9 := gRegion
 50 [-]: SELF      R9 R9 K7     ; R10 := R9; R9 := R9["0x90391273"]
 51 [-]: GETGLOBAL R11 K8       ; R11 := 0xEC274B1A
 52 [-]: LOADK     R12 K11      ; R12 := "DemoFirstBeaconHint"
 53 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 54 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 55 [-]: GETGLOBAL R10 K2       ; R10 := gRegion
 56 [-]: SELF      R10 R10 K7   ; R11 := R10; R10 := R10["0x90391273"]
 57 [-]: GETGLOBAL R12 K8       ; R12 := 0xEC274B1A
 58 [-]: LOADK     R13 K12      ; R13 := "DemoBaseEntranceTrigger"
 59 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 60 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 61 [-]: GETGLOBAL R11 K2       ; R11 := gRegion
 62 [-]: SELF      R11 R11 K13  ; R12 := R11; R11 := R11["0xA10978B4"]
 63 [-]: GETGLOBAL R13 K8       ; R13 := 0xEC274B1A
 64 [-]: LOADK     R14 K14      ; R14 := "VenusStoreEnabler"
 65 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 66 [-]: MOVE      R14 R8       ; R14 := R8
 67 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 68 [-]: GETGLOBAL R12 K2       ; R12 := gRegion
 69 [-]: SELF      R12 R12 K13  ; R13 := R12; R12 := R12["0xA10978B4"]
 70 [-]: GETGLOBAL R14 K8       ; R14 := 0xEC274B1A
 71 [-]: LOADK     R15 K15      ; R15 := "VenusStoreDisabler"
 72 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 73 [-]: MOVE      R15 R8       ; R15 := R8
 74 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 75 [-]: GETGLOBAL R13 K16      ; R13 := gGameRules
 76 [-]: SELF      R13 R13 K17  ; R14 := R13; R13 := R13["0x4518E2E6"]
 77 [-]: LOADK     R15 K18      ; R15 := "OnDeath"
 78 [-]: CALL      R13 3 1      ; R13(R14,R15)
 79 [-]: GETUPVAL  R13 U2       ; R13 := U2
 80 [-]: SELF      R13 R13 K19  ; R14 := R13; R13 := R13["0xF96BA338"]
 81 [-]: MOVE      R15 R0       ; R15 := R0
 82 [-]: CALL      R13 3 1      ; R13(R14,R15)
 83 [-]: GETGLOBAL R13 K20      ; R13 := 0xE40A882D
 84 [-]: LOADK     R14 K21      ; R14 := "DynamicAssault.lua -- Started!"
 85 [-]: CALL      R13 2 1      ; R13(R14)
 86 [-]: SELF      R13 R12 K22  ; R14 := R12; R13 := R12["0x8D5886B7"]
 87 [-]: LOADK     R15 K23      ; R15 := "TriggerPort"
 88 [-]: CALL      R13 3 1      ; R13(R14,R15)
 89 [-]: GETUPVAL  R13 U2       ; R13 := U2
 90 [-]: SELF      R13 R13 K24  ; R14 := R13; R13 := R13["0x4702EAF9"]
 91 [-]: SELF      R15 R9 K0    ; R16 := R9; R15 := R9["0x6DA72501"]
 92 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 93 [-]: GETGLOBAL R16 K25      ; R16 := beaconEncounterType
 94 [-]: MOVE      R17 R9       ; R17 := R9
 95 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
 96 [-]: LOADK     R13 K26      ; R13 := 1
 97 [-]: LEN       R14 R3       ; R14 := # R3
 98 [-]: LOADK     R15 K26      ; R15 := 1
 99 [-]: FORPREP   R13 104      ; R13 -= R15; PC := 104
100 [-]: GETTABLE  R17 R3 R16   ; R17 := R3[R16]
101 [-]: SELF      R17 R17 K22  ; R18 := R17; R17 := R17["0x8D5886B7"]
102 [-]: LOADK     R19 K27      ; R19 := "Start"
103 [-]: CALL      R17 3 1      ; R17(R18,R19)
104 [-]: FORLOOP   R13 100      ; R13 += R15; if R13 <= R14 then begin PC := 100; R16 := R13 end
105 [-]: GETUPVAL  R17 U6       ; R17 := U6
106 [-]: GETTABLE  R17 R17 K28  ; R17 := R17["0xE837253"]
107 [-]: LOADK     R18 K29      ; R18 := 180
108 [-]: MOVE      R19 R0       ; R19 := R0
109 [-]: MOVE      R20 R1       ; R20 := R1
110 [-]: MOVE      R21 R0       ; R21 := R0
111 [-]: LOADNIL   R22 R24      ; R22 := R23 := R24 := nil
112 [-]: LOADK     R25 K30      ; R25 := "[HC] Assault Timer"
113 [-]: CALL      R17 9 1      ; R17(R18,R19,R20,R21,R22,R23,R24,R25)
114 [-]: LOADK     R17 K6       ; R17 := 0
115 [-]: LOADK     R18 K6       ; R18 := 0
116 [-]: GETUPVAL  R19 U6       ; R19 := U6
117 [-]: GETTABLE  R19 R19 K31  ; R19 := R19["0xB3378D02"]
118 [-]: CALL      R19 1 2      ; R19 := R19()
119 [-]: LT        0 K6 R19     ; if 0 >= R19 then PC := 156
120 [-]: JMP       156          ; PC := 156
121 [-]: LT        0 K32 R17    ; if 30 >= R17 then PC := 149
122 [-]: JMP       149          ; PC := 149
123 [-]: LOADK     R17 K6       ; R17 := 0
124 [-]: LT        0 R18 K26    ; if R18 >= 1 then PC := 136
125 [-]: JMP       136          ; PC := 136
126 [-]: GETGLOBAL R19 K20      ; R19 := 0xE40A882D
127 [-]: LOADK     R20 K33      ; R20 := "DynamicAssault.lua -- Small Dropship Inbound!"
128 [-]: CALL      R19 2 1      ; R19(R20)
129 [-]: GETUPVAL  R19 U2       ; R19 := U2
130 [-]: SELF      R19 R19 K24  ; R20 := R19; R19 := R19["0x4702EAF9"]
131 [-]: MOVE      R21 R6       ; R21 := R6
132 [-]: GETGLOBAL R22 K34      ; R22 := dropshipEncounterType
133 [-]: MOVE      R23 R7       ; R23 := R7
134 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
135 [-]: JMP       145          ; PC := 145
136 [-]: GETGLOBAL R19 K20      ; R19 := 0xE40A882D
137 [-]: LOADK     R20 K35      ; R20 := "DynamicAssault.lua -- Large Dropship Inbound!"
138 [-]: CALL      R19 2 1      ; R19(R20)
139 [-]: GETUPVAL  R19 U2       ; R19 := U2
140 [-]: SELF      R19 R19 K24  ; R20 := R19; R19 := R19["0x4702EAF9"]
141 [-]: MOVE      R21 R6       ; R21 := R6
142 [-]: GETGLOBAL R22 K36      ; R22 := dropshipLargeEncounterType
143 [-]: MOVE      R23 R7       ; R23 := R7
144 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
145 [-]: GETUPVAL  R19 U7       ; R19 := U7
146 [-]: GETUPVAL  R20 U0       ; R20 := U0
147 [-]: CALL      R19 2 1      ; R19(R20)
148 [-]: ADD       R18 R18 K26  ; R18 := R18 + 1
149 [-]: GETGLOBAL R19 K37      ; R19 := 0x4CDEF9FF
150 [-]: CALL      R19 1 2      ; R19 := R19()
151 [-]: ADD       R17 R17 R19  ; R17 := R17 + R19
152 [-]: GETGLOBAL R19 K38      ; R19 := 0x201191EA
153 [-]: LOADK     R20 K6       ; R20 := 0
154 [-]: CALL      R19 2 1      ; R19(R20)
155 [-]: JMP       116          ; PC := 116
156 [-]: GETUPVAL  R19 U8       ; R19 := U8
157 [-]: CALL      R19 1 1      ; R19()
158 [-]: SELF      R19 R11 K22  ; R20 := R11; R19 := R11["0x8D5886B7"]
159 [-]: LOADK     R21 K23      ; R21 := "TriggerPort"
160 [-]: CALL      R19 3 1      ; R19(R20,R21)
161 [-]: GETGLOBAL R19 K20      ; R19 := 0xE40A882D
162 [-]: LOADK     R20 K39      ; R20 := "DynamicAssault.lua -- Complete!"
163 [-]: CALL      R19 2 1      ; R19(R20)
164 [-]: GETGLOBAL R19 K16      ; R19 := gGameRules
165 [-]: SELF      R19 R19 K40  ; R20 := R19; R19 := R19["0x2B89D783"]
166 [-]: LOADK     R21 K18      ; R21 := "OnDeath"
167 [-]: CALL      R19 3 1      ; R19(R20,R21)
168 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 260
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xDCC62946"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0xBF8DC153"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: GETGLOBAL R3 K3        ; R3 := 0xEC274B1A
 12 [-]: LOADK     R4 K4        ; R4 := "Corpus"
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: MOVE      R3 R0        ; R3 := R0
 17 [-]: MOVE      R3 R1        ; R3 := R1
 18 [-]: GETGLOBAL R4 K3        ; R4 := 0xEC274B1A
 19 [-]: LOADK     R5 K4        ; R5 := "Corpus"
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: EQ        0 R2 R4      ; if R2 ~= R4 then PC := 53
 22 [-]: JMP       53           ; PC := 53
 23 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1["0xABD9DD93"]
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: TEST      R4 0         ; if not R4 then PC := 53
 26 [-]: JMP       53           ; PC := 53
 27 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1["0xABD9DD93"]
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0xD5E5B4FB"]
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: TEST      R4 0         ; if not R4 then PC := 53
 32 [-]: JMP       53           ; PC := 53
 33 [-]: GETUPVAL  R4 U0        ; R4 := U0
 34 [-]: TEST      R4 1         ; if R4 then PC := 40
 35 [-]: JMP       40           ; PC := 40
 36 [-]: MOVE      R4 R1        ; R4 := R1
 37 [-]: MOVE      R4 R0        ; R4 := R0
 38 [-]: GETUPVAL  R4 U1        ; R4 := U1
 39 [-]: CALL      R4 1 1       ; R4()
 40 [-]: GETUPVAL  R4 U2        ; R4 := U2
 41 [-]: GETUPVAL  R5 U3        ; R5 := U3
 42 [-]: CALL      R4 2 1       ; R4(R5)
 43 [-]: GETGLOBAL R4 K7        ; R4 := gGameRules
 44 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4["0xED0EE7FB"]
 45 [-]: GETUPVAL  R6 U3        ; R6 := U3
 46 [-]: LOADK     R7 K9        ; R7 := 0
 47 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 48 [-]: GETGLOBAL R5 K10       ; R5 := 0xE40A882D
 49 [-]: LOADK     R6 K11       ; R6 := "DynamicAssault.lua -- OnDeath! "
 50 [-]: MOVE      R7 R4        ; R7 := R4
 51 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 52 [-]: CALL      R5 2 1       ; R5(R6)
 53 [-]: RETURN    R0 1         ; return 


