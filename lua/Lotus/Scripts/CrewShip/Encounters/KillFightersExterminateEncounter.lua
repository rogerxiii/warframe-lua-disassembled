code size: 89
code size: 16
code size: 34
code size: 18
code size: 14
code size: 36
code size: 25
code size: 76
code size: 88
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\CrewShip\Encounters\KillFightersExterminateEncounter.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  25

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.TransmissionSet"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Libs.LandscapeLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x329BDC44
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Scripts.Libs.RailjackObjectiveUI"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x329BDC44
 11 [-]: LOADK     R4 K4        ; R4 := "EE.Interface.Utilities"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0x329BDC44
 14 [-]: LOADK     R5 K5        ; R5 := "Lotus.Interface.LotusUtilities"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K6        ; R5 := 0xEC274B1A
 17 [-]: LOADK     R6 K7        ; R6 := "NVMinorKillCount"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K6        ; R6 := 0xEC274B1A
 20 [-]: LOADK     R7 K8        ; R7 := "TENNO"
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: LOADK     R7 K9        ; R7 := "/Lotus/Language/RailjackMissions/KillFightersObjective"
 23 [-]: LOADK     R8 K10       ; R8 := 1
 24 [-]: LOADK     R9 K11       ; R9 := 2
 25 [-]: LOADK     R10 K12      ; R10 := 10
 26 [-]: LOADNIL   R11 R14      ; R11 := R12 := R13 := R14 := nil
 27 [-]: LOADK     R15 K13      ; R15 := 0
 28 [-]: LOADK     R16 K13      ; R16 := 0
 29 [-]: CLOSURE   R17 0        ; R17 := closure(Function #1)
 30 [-]: MOVE      R0 R15       ; R0 := R15
 31 [-]: MOVE      R0 R16       ; R0 := R16
 32 [-]: MOVE      R0 R2        ; R0 := R2
 33 [-]: MOVE      R0 R11       ; R0 := R11
 34 [-]: MOVE      R0 R7        ; R0 := R7
 35 [-]: CLOSURE   R18 1        ; R18 := closure(Function #2)
 36 [-]: MOVE      R0 R15       ; R0 := R15
 37 [-]: MOVE      R0 R16       ; R0 := R16
 38 [-]: MOVE      R0 R6        ; R0 := R6
 39 [-]: MOVE      R0 R5        ; R0 := R5
 40 [-]: MOVE      R0 R17       ; R0 := R17
 41 [-]: CLOSURE   R19 2        ; R19 := closure(Function #3)
 42 [-]: MOVE      R0 R12       ; R0 := R12
 43 [-]: MOVE      R0 R8        ; R0 := R8
 44 [-]: MOVE      R0 R9        ; R0 := R9
 45 [-]: MOVE      R0 R0        ; R0 := R0
 46 [-]: MOVE      R0 R14       ; R0 := R14
 47 [-]: CLOSURE   R20 3        ; R20 := closure(Function #4)
 48 [-]: MOVE      R0 R5        ; R0 := R5
 49 [-]: MOVE      R0 R2        ; R0 := R2
 50 [-]: MOVE      R0 R11       ; R0 := R11
 51 [-]: MOVE      R0 R18       ; R0 := R18
 52 [-]: CLOSURE   R21 4        ; R21 := closure(Function #5)
 53 [-]: MOVE      R0 R11       ; R0 := R11
 54 [-]: CLOSURE   R22 5        ; R22 := closure(Function #6)
 55 [-]: MOVE      R0 R13       ; R0 := R13
 56 [-]: MOVE      R0 R16       ; R0 := R16
 57 [-]: CLOSURE   R23 6        ; R23 := closure(Function #7)
 58 [-]: MOVE      R0 R11       ; R0 := R11
 59 [-]: MOVE      R0 R13       ; R0 := R13
 60 [-]: MOVE      R0 R14       ; R0 := R14
 61 [-]: MOVE      R0 R12       ; R0 := R12
 62 [-]: MOVE      R0 R1        ; R0 := R1
 63 [-]: MOVE      R0 R19       ; R0 := R19
 64 [-]: MOVE      R0 R18       ; R0 := R18
 65 [-]: MOVE      R0 R5        ; R0 := R5
 66 [-]: MOVE      R0 R15       ; R0 := R15
 67 [-]: MOVE      R0 R22       ; R0 := R22
 68 [-]: MOVE      R0 R17       ; R0 := R17
 69 [-]: MOVE      R0 R3        ; R0 := R3
 70 [-]: MOVE      R0 R8        ; R0 := R8
 71 [-]: CLOSURE   R24 7        ; R24 := closure(Function #8)
 72 [-]: MOVE      R0 R23       ; R0 := R23
 73 [-]: MOVE      R0 R21       ; R0 := R21
 74 [-]: MOVE      R0 R15       ; R0 := R15
 75 [-]: MOVE      R0 R16       ; R0 := R16
 76 [-]: MOVE      R0 R12       ; R0 := R12
 77 [-]: MOVE      R0 R8        ; R0 := R8
 78 [-]: MOVE      R0 R9        ; R0 := R9
 79 [-]: MOVE      R0 R13       ; R0 := R13
 80 [-]: MOVE      R0 R10       ; R0 := R10
 81 [-]: MOVE      R0 R0        ; R0 := R0
 82 [-]: MOVE      R0 R14       ; R0 := R14
 83 [-]: MOVE      R0 R2        ; R0 := R2
 84 [-]: MOVE      R0 R11       ; R0 := R11
 85 [-]: MOVE      R0 R18       ; R0 := R18
 86 [-]: MOVE      R0 R20       ; R0 := R20
 87 [-]: SETGLOBAL R24 K14      ; KillFightersExterminateObjective := R24
 88 [-]: SETGLOBAL R24 K15      ; 0x6CDABFFC := R24
 89 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 28
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: LOADK     R0 K0        ; R0 := " "
  2 [-]: GETGLOBAL R1 K1        ; R1 := math
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0x65F9712A"]
  4 [-]: GETUPVAL  R2 U0        ; R2 := U0
  5 [-]: GETUPVAL  R3 U1        ; R3 := U1
  6 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  7 [-]: LOADK     R2 K3        ; R2 := "/"
  8 [-]: GETUPVAL  R3 U1        ; R3 := U1
  9 [-]: CONCAT    R0 R0 R3     ; R0 := R0 .. R1 .. R2 .. R3
 10 [-]: GETUPVAL  R1 U2        ; R1 := U2
 11 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["0x50ADA23A"]
 12 [-]: GETUPVAL  R2 U3        ; R2 := U3
 13 [-]: GETUPVAL  R3 U4        ; R3 := U4
 14 [-]: MOVE      R4 R0        ; R4 := R0
 15 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 16 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 34
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: LE        0 R2 R1      ; if R2 > R1 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xDCC62946"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 0         ; if not R2 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0xED0D2EA3"]
 15 [-]: GETUPVAL  R4 U2        ; R4 := U2
 16 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 17 [-]: TEST      R2 1         ; if R2 then PC := 34
 18 [-]: JMP       34           ; PC := 34
 19 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0x8B598ED4"]
 20 [-]: GETGLOBAL R4 K4        ; R4 := gSpaceFighterBaseAvatarType
 21 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 22 [-]: TEST      R2 0         ; if not R2 then PC := 34
 23 [-]: JMP       34           ; PC := 34
 24 [-]: GETUPVAL  R2 U0        ; R2 := U0
 25 [-]: ADD       R2 R2 K5     ; R2 := R2 + 1
 26 [-]: MOVE      R2 R0        ; R2 := R0
 27 [-]: GETGLOBAL R2 K6        ; R2 := gGameRules
 28 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0xD015CBDC"]
 29 [-]: GETUPVAL  R4 U3        ; R4 := U3
 30 [-]: GETUPVAL  R5 U0        ; R5 := U0
 31 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 32 [-]: GETUPVAL  R2 U4        ; R2 := U4
 33 [-]: CALL      R2 1 1       ; R2()
 34 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 54
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x37AB1BBD"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: JMP       18           ; PC := 18
  8 [-]: GETUPVAL  R1 U2        ; R1 := U2
  9 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 18
 10 [-]: JMP       18           ; PC := 18
 11 [-]: GETUPVAL  R1 U3        ; R1 := U3
 12 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xFB594D4A"]
 13 [-]: GETUPVAL  R2 U4        ; R2 := U4
 14 [-]: GETGLOBAL R3 K2        ; R3 := 0xEC274B1A
 15 [-]: LOADK     R4 K3        ; R4 := "HalfFightersDestroyed"
 16 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 17 [-]: CALL      R1 0 1       ; R1(R2,...)
 18 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 63
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := gGameRules
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xD015CBDC"]
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: LOADK     R4 K2        ; R4 := 0
  5 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["0xFB7410E"]
  8 [-]: GETUPVAL  R2 U2        ; R2 := U2
  9 [-]: CALL      R1 2 1       ; R1(R2)
 10 [-]: GETGLOBAL R1 K0        ; R1 := gGameRules
 11 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x2B89D783"]
 12 [-]: GETUPVAL  R3 U3        ; R3 := U3
 13 [-]: CALL      R1 3 1       ; R1(R2,R3)
 14 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 72
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1106FFC3"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x143DE652"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x744365D5"]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: GETGLOBAL R3 K4        ; R3 := Npc
 10 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["ES_SUCCEEDED"]
 11 [-]: LE        0 R3 R2      ; if R3 > R2 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: RETURN    R3 2         ; return R3
 15 [-]: GETGLOBAL R3 K6        ; R3 := 0x400E7765
 16 [-]: MOVE      R4 R1        ; R4 := R1
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: TEST      R3 1         ; if R3 then PC := 34
 19 [-]: JMP       34           ; PC := 34
 20 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1["0xA4499253"]
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: SELF      R4 R3 K8     ; R5 := R3; R4 := R3["0x2E4735B5"]
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: GETGLOBAL R5 K9        ; R5 := Lotus_Game
 25 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["CrewShipAvatar_HDS_POWERING_UP"]
 26 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 32
 27 [-]: JMP       32           ; PC := 32
 28 [-]: GETGLOBAL R5 K9        ; R5 := Lotus_Game
 29 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["CrewShipAvatar_HDS_ACTIVE"]
 30 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 34
 31 [-]: JMP       34           ; PC := 34
 32 [-]: MOVE      R5 R1        ; R5 := R1
 33 [-]: RETURN    R5 2         ; return R5
 34 [-]: MOVE      R5 R0        ; R5 := R0
 35 [-]: RETURN    R5 2         ; return R5
 36 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 93
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0xC2577A03"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0x63B09107
  5 [-]: GETGLOBAL R2 K2        ; R2 := spaceLevelThresholds
  6 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  7 [-]: JMP       20           ; PC := 20
  8 [-]: LE        0 R0 R5      ; if R0 > R5 then PC := 20
  9 [-]: JMP       20           ; PC := 20
 10 [-]: GETGLOBAL R6 K3        ; R6 := minorKillGoals
 11 [-]: GETGLOBAL R7 K4        ; R7 := math
 12 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["0x65F9712A"]
 13 [-]: MOVE      R8 R4        ; R8 := R4
 14 [-]: GETGLOBAL R9 K3        ; R9 := minorKillGoals
 15 [-]: LEN       R9 R9        ; R9 := # R9
 16 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 17 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
 18 [-]: MOVE      R6 R1        ; R6 := R1
 19 [-]: JMP       22           ; PC := 22
 20 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 8; R3 := R4 end
 21 [-]: JMP       8            ; PC := 8
 22 [-]: GETGLOBAL R6 K6        ; R6 := _T
 23 [-]: GETUPVAL  R7 U1        ; R7 := U1
 24 [-]: SETTABLE  R6 K7 R7     ; R6["minorKillGoal"] := R7
 25 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 107
; #Upvalues:       13
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xD1CEF990"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x20092973"]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: MOVE      R1 R1        ; R1 := R1
  8 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0xED4CA14A"]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0xA17B8750"]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: MOVE      R1 R2        ; R1 := R2
 13 [-]: GETGLOBAL R1 K5        ; R1 := gFlashMgr
 14 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x1089D053"]
 15 [-]: LOADK     R3 K7        ; R3 := "LotusGameRules.MissionDebug"
 16 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 17 [-]: GETUPVAL  R2 U4        ; R2 := U4
 18 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["0x9CFBD10A"]
 19 [-]: GETUPVAL  R3 U5        ; R3 := U5
 20 [-]: GETUPVAL  R4 U0        ; R4 := U0
 21 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 22 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 23 [-]: MOVE      R2 R3        ; R2 := R3
 24 [-]: GETGLOBAL R2 K9        ; R2 := gGameRules
 25 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0x2B89D783"]
 26 [-]: GETUPVAL  R4 U6        ; R4 := U6
 27 [-]: CALL      R2 3 1       ; R2(R3,R4)
 28 [-]: GETGLOBAL R2 K9        ; R2 := gGameRules
 29 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2["0x4518E2E6"]
 30 [-]: GETUPVAL  R4 U6        ; R4 := U6
 31 [-]: CALL      R2 3 1       ; R2(R3,R4)
 32 [-]: GETGLOBAL R2 K9        ; R2 := gGameRules
 33 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2["0xED0EE7FB"]
 34 [-]: GETUPVAL  R4 U7        ; R4 := U7
 35 [-]: LOADK     R5 K13       ; R5 := 0
 36 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 37 [-]: MOVE      R2 R8        ; R2 := R8
 38 [-]: GETUPVAL  R3 U9        ; R3 := U9
 39 [-]: CALL      R3 1 1       ; R3()
 40 [-]: GETUPVAL  R3 U1        ; R3 := U1
 41 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3["0xBB5B91D7"]
 42 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 43 [-]: TEST      R3 1         ; if R3 then PC := 49
 44 [-]: JMP       49           ; PC := 49
 45 [-]: GETGLOBAL R3 K15       ; R3 := 0x201191EA
 46 [-]: LOADK     R4 K13       ; R4 := 0
 47 [-]: CALL      R3 2 1       ; R3(R4)
 48 [-]: JMP       40           ; PC := 40
 49 [-]: GETUPVAL  R3 U10       ; R3 := U10
 50 [-]: CALL      R3 1 1       ; R3()
 51 [-]: GETUPVAL  R3 U0        ; R3 := U0
 52 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3["0x2CF80F46"]
 53 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 54 [-]: GETUPVAL  R4 U3        ; R4 := U3
 55 [-]: SELF      R4 R4 K17    ; R5 := R4; R4 := R4["0xBD1EF2BE"]
 56 [-]: GETUPVAL  R6 U11       ; R6 := U11
 57 [-]: GETTABLE  R6 R6 K18    ; R6 := R6["0xF81722A2"]
 58 [-]: EQ        1 R3 K13     ; if R3 == 0 then PC := 61
 59 [-]: JMP       61           ; PC := 61
 60 [-]: MOVE      R7 R0        ; R7 := R0
 61 [-]: MOVE      R7 R1        ; R7 := R1
 62 [-]: GETUPVAL  R8 U12       ; R8 := U12
 63 [-]: MOVE      R9 R3        ; R9 := R3
 64 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 65 [-]: CALL      R4 0 1       ; R4(R5,...)
 66 [-]: SELF      R4 R0 K19    ; R5 := R0; R4 := R0["0x744365D5"]
 67 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 68 [-]: GETGLOBAL R5 K20       ; R5 := Npc
 69 [-]: GETTABLE  R5 R5 K21    ; R5 := R5["ES_SETUP"]
 70 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 76
 71 [-]: JMP       76           ; PC := 76
 72 [-]: SELF      R4 R0 K22    ; R5 := R0; R4 := R0["0xB76917A8"]
 73 [-]: GETGLOBAL R6 K20       ; R6 := Npc
 74 [-]: GETTABLE  R6 R6 K23    ; R6 := R6["ES_ACTIVE"]
 75 [-]: CALL      R4 3 1       ; R4(R5,R6)
 76 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 140
; #Upvalues:       15
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: CALL      R1 1 2       ; R1 := R1()
  6 [-]: TEST      R1 1         ; if R1 then PC := 85
  7 [-]: JMP       85           ; PC := 85
  8 [-]: GETUPVAL  R1 U2        ; R1 := U2
  9 [-]: GETUPVAL  R2 U3        ; R2 := U3
 10 [-]: DIV       R1 R1 R2     ; R1 := R1 / R2
 11 [-]: LE        0 K0 R1      ; if 0.5 > R1 then PC := 23
 12 [-]: JMP       23           ; PC := 23
 13 [-]: GETUPVAL  R2 U4        ; R2 := U4
 14 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x37AB1BBD"]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: GETUPVAL  R3 U5        ; R3 := U5
 17 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 23
 18 [-]: JMP       23           ; PC := 23
 19 [-]: GETUPVAL  R2 U4        ; R2 := U4
 20 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0xBD1EF2BE"]
 21 [-]: GETUPVAL  R4 U6        ; R4 := U6
 22 [-]: CALL      R2 3 1       ; R2(R3,R4)
 23 [-]: GETUPVAL  R2 U7        ; R2 := U7
 24 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x91E020FD"]
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: MOVE      R3 R2        ; R3 := R2
 27 [-]: GETGLOBAL R4 K4        ; R4 := 0x63B09107
 28 [-]: GETGLOBAL R5 K5        ; R5 := globalAlertLevelThresholds
 29 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 30 [-]: JMP       39           ; PC := 39
 31 [-]: LE        0 R8 R1      ; if R8 > R1 then PC := 39
 32 [-]: JMP       39           ; PC := 39
 33 [-]: GETGLOBAL R9 K6        ; R9 := math
 34 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["0x8B011038"]
 35 [-]: MOVE      R10 R7       ; R10 := R7
 36 [-]: MOVE      R11 R3       ; R11 := R3
 37 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 38 [-]: MOVE      R3 R9        ; R3 := R9
 39 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 31; R6 := R7 end
 40 [-]: JMP       31           ; PC := 31
 41 [-]: LT        0 R2 R3      ; if R2 >= R3 then PC := 47
 42 [-]: JMP       47           ; PC := 47
 43 [-]: GETUPVAL  R9 U7        ; R9 := U7
 44 [-]: SELF      R9 R9 K8     ; R10 := R9; R9 := R9["0x21342D5A"]
 45 [-]: MOVE      R11 R3       ; R11 := R3
 46 [-]: CALL      R9 3 1       ; R9(R10,R11)
 47 [-]: LE        0 K9 R1      ; if 1 > R1 then PC := 81
 48 [-]: JMP       81           ; PC := 81
 49 [-]: GETUPVAL  R9 U4        ; R9 := U4
 50 [-]: SELF      R9 R9 K1     ; R10 := R9; R9 := R9["0x37AB1BBD"]
 51 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 52 [-]: GETUPVAL  R10 U8       ; R10 := U8
 53 [-]: EQ        1 R9 R10     ; if R9 == R10 then PC := 81
 54 [-]: JMP       81           ; PC := 81
 55 [-]: GETUPVAL  R9 U7        ; R9 := U7
 56 [-]: SELF      R9 R9 K10    ; R10 := R9; R9 := R9["0x2C0E9468"]
 57 [-]: GETGLOBAL R11 K11      ; R11 := 0xEC274B1A
 58 [-]: LOADK     R12 K12      ; R12 := "FighterPatrol"
 59 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 60 [-]: LOADK     R12 K13      ; R12 := 0
 61 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 62 [-]: GETUPVAL  R9 U9        ; R9 := U9
 63 [-]: GETTABLE  R9 R9 K14    ; R9 := R9["0xFB594D4A"]
 64 [-]: GETUPVAL  R10 U10      ; R10 := U10
 65 [-]: GETGLOBAL R11 K11      ; R11 := 0xEC274B1A
 66 [-]: LOADK     R12 K15      ; R12 := "FightersObjectiveComplete"
 67 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 68 [-]: CALL      R9 0 1       ; R9(R10,...)
 69 [-]: GETUPVAL  R9 U11       ; R9 := U11
 70 [-]: GETTABLE  R9 R9 K16    ; R9 := R9["0xFB7410E"]
 71 [-]: GETUPVAL  R10 U12      ; R10 := U12
 72 [-]: CALL      R9 2 1       ; R9(R10)
 73 [-]: GETUPVAL  R9 U4        ; R9 := U4
 74 [-]: SELF      R9 R9 K2     ; R10 := R9; R9 := R9["0xBD1EF2BE"]
 75 [-]: GETUPVAL  R11 U8       ; R11 := U8
 76 [-]: CALL      R9 3 1       ; R9(R10,R11)
 77 [-]: GETGLOBAL R9 K17       ; R9 := gGameRules
 78 [-]: SELF      R9 R9 K18    ; R10 := R9; R9 := R9["0x2B89D783"]
 79 [-]: GETUPVAL  R11 U13      ; R11 := U13
 80 [-]: CALL      R9 3 1       ; R9(R10,R11)
 81 [-]: GETGLOBAL R9 K19       ; R9 := 0x201191EA
 82 [-]: LOADK     R10 K13      ; R10 := 0
 83 [-]: CALL      R9 2 1       ; R9(R10)
 84 [-]: JMP       4            ; PC := 4
 85 [-]: GETUPVAL  R9 U14       ; R9 := U14
 86 [-]: MOVE      R10 R0       ; R10 := R0
 87 [-]: CALL      R9 2 1       ; R9(R10)
 88 [-]: RETURN    R0 1         ; return 


