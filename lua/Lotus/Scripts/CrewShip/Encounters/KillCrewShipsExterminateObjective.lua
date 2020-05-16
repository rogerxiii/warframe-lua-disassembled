code size: 84
code size: 16
code size: 54
code size: 7
code size: 16
code size: 36
code size: 25
code size: 83
code size: 65
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\CrewShip\Encounters\KillCrewShipsExterminateObjective.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  24

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.TransmissionSet"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Libs.LandscapeLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x329BDC44
  8 [-]: LOADK     R3 K3        ; R3 := "EE.Interface.Utilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x329BDC44
 11 [-]: LOADK     R4 K4        ; R4 := "Lotus.Interface.LotusUtilities"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0x329BDC44
 14 [-]: LOADK     R5 K5        ; R5 := "Lotus.Scripts.Libs.RailjackObjectiveUI"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K6        ; R5 := 0xEC274B1A
 17 [-]: LOADK     R6 K7        ; R6 := "NVMajorKillCount"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K6        ; R6 := 0xEC274B1A
 20 [-]: LOADK     R7 K8        ; R7 := "TENNO"
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: LOADK     R7 K9        ; R7 := "/Lotus/Language/RailjackMissions/KillCrewshipsObjective"
 23 [-]: LOADK     R8 K10       ; R8 := 1
 24 [-]: LOADK     R9 K11       ; R9 := 10
 25 [-]: LOADNIL   R10 R13      ; R10 := R11 := R12 := R13 := nil
 26 [-]: LOADK     R14 K12      ; R14 := 0
 27 [-]: LOADK     R15 K12      ; R15 := 0
 28 [-]: CLOSURE   R16 0        ; R16 := closure(Function #1)
 29 [-]: MOVE      R0 R14       ; R0 := R14
 30 [-]: MOVE      R0 R15       ; R0 := R15
 31 [-]: MOVE      R0 R4        ; R0 := R4
 32 [-]: MOVE      R0 R10       ; R0 := R10
 33 [-]: MOVE      R0 R7        ; R0 := R7
 34 [-]: CLOSURE   R17 1        ; R17 := closure(Function #2)
 35 [-]: MOVE      R0 R10       ; R0 := R10
 36 [-]: MOVE      R0 R14       ; R0 := R14
 37 [-]: MOVE      R0 R15       ; R0 := R15
 38 [-]: MOVE      R0 R6        ; R0 := R6
 39 [-]: MOVE      R0 R0        ; R0 := R0
 40 [-]: MOVE      R0 R13       ; R0 := R13
 41 [-]: MOVE      R0 R5        ; R0 := R5
 42 [-]: MOVE      R0 R16       ; R0 := R16
 43 [-]: CLOSURE   R18 2        ; R18 := closure(Function #3)
 44 [-]: MOVE      R0 R12       ; R0 := R12
 45 [-]: MOVE      R0 R8        ; R0 := R8
 46 [-]: CLOSURE   R19 3        ; R19 := closure(Function #4)
 47 [-]: MOVE      R0 R17       ; R0 := R17
 48 [-]: MOVE      R0 R5        ; R0 := R5
 49 [-]: MOVE      R0 R4        ; R0 := R4
 50 [-]: MOVE      R0 R10       ; R0 := R10
 51 [-]: CLOSURE   R20 4        ; R20 := closure(Function #5)
 52 [-]: MOVE      R0 R10       ; R0 := R10
 53 [-]: CLOSURE   R21 5        ; R21 := closure(Function #6)
 54 [-]: MOVE      R0 R11       ; R0 := R11
 55 [-]: MOVE      R0 R15       ; R0 := R15
 56 [-]: CLOSURE   R22 6        ; R22 := closure(Function #7)
 57 [-]: MOVE      R0 R10       ; R0 := R10
 58 [-]: MOVE      R0 R11       ; R0 := R11
 59 [-]: MOVE      R0 R13       ; R0 := R13
 60 [-]: MOVE      R0 R17       ; R0 := R17
 61 [-]: MOVE      R0 R12       ; R0 := R12
 62 [-]: MOVE      R0 R1        ; R0 := R1
 63 [-]: MOVE      R0 R18       ; R0 := R18
 64 [-]: MOVE      R0 R5        ; R0 := R5
 65 [-]: MOVE      R0 R14       ; R0 := R14
 66 [-]: MOVE      R0 R21       ; R0 := R21
 67 [-]: MOVE      R0 R15       ; R0 := R15
 68 [-]: MOVE      R0 R16       ; R0 := R16
 69 [-]: MOVE      R0 R2        ; R0 := R2
 70 [-]: MOVE      R0 R8        ; R0 := R8
 71 [-]: CLOSURE   R23 7        ; R23 := closure(Function #8)
 72 [-]: MOVE      R0 R22       ; R0 := R22
 73 [-]: MOVE      R0 R20       ; R0 := R20
 74 [-]: MOVE      R0 R14       ; R0 := R14
 75 [-]: MOVE      R0 R15       ; R0 := R15
 76 [-]: MOVE      R0 R11       ; R0 := R11
 77 [-]: MOVE      R0 R12       ; R0 := R12
 78 [-]: MOVE      R0 R9        ; R0 := R9
 79 [-]: MOVE      R0 R4        ; R0 := R4
 80 [-]: MOVE      R0 R10       ; R0 := R10
 81 [-]: MOVE      R0 R19       ; R0 := R19
 82 [-]: SETGLOBAL R23 K13      ; KillCrewShipsExterminateObjective := R23
 83 [-]: SETGLOBAL R23 K14      ; 0xA0133EDE := R23
 84 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 27
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
; Defined at line: 33
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x744365D5"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K2        ; R2 := Npc
 10 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["ES_ACTIVE"]
 11 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: GETUPVAL  R1 U1        ; R1 := U1
 15 [-]: GETUPVAL  R2 U2        ; R2 := U2
 16 [-]: LE        0 R2 R1      ; if R2 > R1 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0xDCC62946"]
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 22 [-]: MOVE      R3 R1        ; R3 := R1
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: TEST      R2 0         ; if not R2 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: RETURN    R0 1         ; return 
 27 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0xED0D2EA3"]
 28 [-]: GETUPVAL  R4 U3        ; R4 := U3
 29 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 30 [-]: TEST      R2 1         ; if R2 then PC := 54
 31 [-]: JMP       54           ; PC := 54
 32 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1["0x8B598ED4"]
 33 [-]: GETGLOBAL R4 K7        ; R4 := gCrewShipAvatarType
 34 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 35 [-]: TEST      R2 0         ; if not R2 then PC := 54
 36 [-]: JMP       54           ; PC := 54
 37 [-]: GETUPVAL  R2 U1        ; R2 := U1
 38 [-]: ADD       R2 R2 K8     ; R2 := R2 + 1
 39 [-]: MOVE      R2 R1        ; R2 := R1
 40 [-]: GETUPVAL  R2 U4        ; R2 := U4
 41 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["0xFB594D4A"]
 42 [-]: GETUPVAL  R3 U5        ; R3 := U5
 43 [-]: GETGLOBAL R4 K10       ; R4 := 0xEC274B1A
 44 [-]: LOADK     R5 K11       ; R5 := "CrewshipDestroyed"
 45 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 46 [-]: CALL      R2 0 1       ; R2(R3,...)
 47 [-]: GETGLOBAL R2 K12       ; R2 := gGameRules
 48 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2["0xD015CBDC"]
 49 [-]: GETUPVAL  R4 U6        ; R4 := U6
 50 [-]: GETUPVAL  R5 U1        ; R5 := U1
 51 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 52 [-]: GETUPVAL  R2 U7        ; R2 := U7
 53 [-]: CALL      R2 1 1       ; R2()
 54 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 57
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x37AB1BBD"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 7
  6 [-]: JMP       7            ; PC := 7
  7 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 64
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := gGameRules
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x2B89D783"]
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: GETGLOBAL R1 K0        ; R1 := gGameRules
  6 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xD015CBDC"]
  7 [-]: GETUPVAL  R3 U1        ; R3 := U1
  8 [-]: LOADK     R4 K3        ; R4 := 0
  9 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 10 [-]: GETUPVAL  R1 U2        ; R1 := U2
 11 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["0xFB7410E"]
 12 [-]: GETUPVAL  R2 U3        ; R2 := U3
 13 [-]: LOADNIL   R3 R3        ; R3 := nil
 14 [-]: MOVE      R4 R1        ; R4 := R1
 15 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 16 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 73
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
; Defined at line: 94
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
 10 [-]: GETGLOBAL R6 K3        ; R6 := majorKillGoals
 11 [-]: GETGLOBAL R7 K4        ; R7 := math
 12 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["0x65F9712A"]
 13 [-]: MOVE      R8 R4        ; R8 := R4
 14 [-]: GETGLOBAL R9 K3        ; R9 := majorKillGoals
 15 [-]: LEN       R9 R9        ; R9 := # R9
 16 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 17 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
 18 [-]: MOVE      R6 R1        ; R6 := R1
 19 [-]: JMP       22           ; PC := 22
 20 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 8; R3 := R4 end
 21 [-]: JMP       8            ; PC := 8
 22 [-]: GETGLOBAL R6 K6        ; R6 := _T
 23 [-]: GETUPVAL  R7 U1        ; R7 := U1
 24 [-]: SETTABLE  R6 K7 R7     ; R6["majorKillGoal"] := R7
 25 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 108
; #Upvalues:       14
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

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
 13 [-]: GETGLOBAL R1 K5        ; R1 := gGameRules
 14 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x2B89D783"]
 15 [-]: GETUPVAL  R3 U3        ; R3 := U3
 16 [-]: CALL      R1 3 1       ; R1(R2,R3)
 17 [-]: GETGLOBAL R1 K5        ; R1 := gGameRules
 18 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x4518E2E6"]
 19 [-]: GETUPVAL  R3 U3        ; R3 := U3
 20 [-]: CALL      R1 3 1       ; R1(R2,R3)
 21 [-]: GETGLOBAL R1 K8        ; R1 := gFlashMgr
 22 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1["0x1089D053"]
 23 [-]: LOADK     R3 K10       ; R3 := "LotusGameRules.MissionDebug"
 24 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 25 [-]: GETGLOBAL R2 K5        ; R2 := gGameRules
 26 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2["0x1106FFC3"]
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: GETUPVAL  R3 U5        ; R3 := U5
 29 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["0x9CFBD10A"]
 30 [-]: GETUPVAL  R4 U6        ; R4 := U6
 31 [-]: GETUPVAL  R5 U0        ; R5 := U0
 32 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 33 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 34 [-]: MOVE      R3 R4        ; R3 := R4
 35 [-]: GETGLOBAL R3 K5        ; R3 := gGameRules
 36 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3["0xED0EE7FB"]
 37 [-]: GETUPVAL  R5 U7        ; R5 := U7
 38 [-]: LOADK     R6 K14       ; R6 := 0
 39 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 40 [-]: MOVE      R3 R8        ; R3 := R8
 41 [-]: GETUPVAL  R4 U9        ; R4 := U9
 42 [-]: CALL      R4 1 1       ; R4()
 43 [-]: GETUPVAL  R4 U1        ; R4 := U1
 44 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4["0xBB5B91D7"]
 45 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 46 [-]: TEST      R4 1         ; if R4 then PC := 52
 47 [-]: JMP       52           ; PC := 52
 48 [-]: GETGLOBAL R4 K16       ; R4 := 0x201191EA
 49 [-]: LOADK     R5 K14       ; R5 := 0
 50 [-]: CALL      R4 2 1       ; R4(R5)
 51 [-]: JMP       43           ; PC := 43
 52 [-]: GETUPVAL  R4 U8        ; R4 := U8
 53 [-]: GETUPVAL  R5 U10       ; R5 := U10
 54 [-]: LT        0 R4 R5      ; if R4 >= R5 then PC := 58
 55 [-]: JMP       58           ; PC := 58
 56 [-]: GETUPVAL  R4 U11       ; R4 := U11
 57 [-]: CALL      R4 1 1       ; R4()
 58 [-]: GETUPVAL  R4 U0        ; R4 := U0
 59 [-]: SELF      R4 R4 K17    ; R5 := R4; R4 := R4["0x2CF80F46"]
 60 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 61 [-]: GETUPVAL  R5 U4        ; R5 := U4
 62 [-]: SELF      R5 R5 K18    ; R6 := R5; R5 := R5["0xBD1EF2BE"]
 63 [-]: GETUPVAL  R7 U12       ; R7 := U12
 64 [-]: GETTABLE  R7 R7 K19    ; R7 := R7["0xF81722A2"]
 65 [-]: EQ        1 R4 K14     ; if R4 == 0 then PC := 68
 66 [-]: JMP       68           ; PC := 68
 67 [-]: MOVE      R8 R0        ; R8 := R0
 68 [-]: MOVE      R8 R1        ; R8 := R1
 69 [-]: GETUPVAL  R9 U13       ; R9 := U13
 70 [-]: MOVE      R10 R4       ; R10 := R4
 71 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 72 [-]: CALL      R5 0 1       ; R5(R6,...)
 73 [-]: SELF      R5 R0 K20    ; R6 := R0; R5 := R0["0x744365D5"]
 74 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 75 [-]: GETGLOBAL R6 K21       ; R6 := Npc
 76 [-]: GETTABLE  R6 R6 K22    ; R6 := R6["ES_SETUP"]
 77 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 83
 78 [-]: JMP       83           ; PC := 83
 79 [-]: SELF      R5 R0 K23    ; R6 := R0; R5 := R0["0xB76917A8"]
 80 [-]: GETGLOBAL R7 K21       ; R7 := Npc
 81 [-]: GETTABLE  R7 R7 K24    ; R7 := R7["ES_ACTIVE"]
 82 [-]: CALL      R5 3 1       ; R5(R6,R7)
 83 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 148
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: CALL      R1 1 2       ; R1 := R1()
  6 [-]: TEST      R1 1         ; if R1 then PC := 62
  7 [-]: JMP       62           ; PC := 62
  8 [-]: GETUPVAL  R1 U2        ; R1 := U2
  9 [-]: GETUPVAL  R2 U3        ; R2 := U3
 10 [-]: DIV       R1 R1 R2     ; R1 := R1 / R2
 11 [-]: GETUPVAL  R2 U4        ; R2 := U4
 12 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2["0x91E020FD"]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: MOVE      R3 R2        ; R3 := R2
 15 [-]: GETGLOBAL R4 K1        ; R4 := 0x63B09107
 16 [-]: GETGLOBAL R5 K2        ; R5 := globalAlertLevelThresholds
 17 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 18 [-]: JMP       27           ; PC := 27
 19 [-]: LE        0 R8 R1      ; if R8 > R1 then PC := 27
 20 [-]: JMP       27           ; PC := 27
 21 [-]: GETGLOBAL R9 K3        ; R9 := math
 22 [-]: GETTABLE  R9 R9 K4     ; R9 := R9["0x8B011038"]
 23 [-]: MOVE      R10 R7       ; R10 := R7
 24 [-]: MOVE      R11 R3       ; R11 := R3
 25 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 26 [-]: MOVE      R3 R9        ; R3 := R9
 27 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 19; R6 := R7 end
 28 [-]: JMP       19           ; PC := 19
 29 [-]: LT        0 R2 R3      ; if R2 >= R3 then PC := 35
 30 [-]: JMP       35           ; PC := 35
 31 [-]: GETUPVAL  R9 U4        ; R9 := U4
 32 [-]: SELF      R9 R9 K5     ; R10 := R9; R9 := R9["0x21342D5A"]
 33 [-]: MOVE      R11 R3       ; R11 := R3
 34 [-]: CALL      R9 3 1       ; R9(R10,R11)
 35 [-]: LE        0 K6 R1      ; if 1 > R1 then PC := 58
 36 [-]: JMP       58           ; PC := 58
 37 [-]: GETUPVAL  R9 U5        ; R9 := U5
 38 [-]: SELF      R9 R9 K7     ; R10 := R9; R9 := R9["0x37AB1BBD"]
 39 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 40 [-]: GETUPVAL  R10 U6       ; R10 := U6
 41 [-]: EQ        1 R9 R10     ; if R9 == R10 then PC := 58
 42 [-]: JMP       58           ; PC := 58
 43 [-]: GETUPVAL  R9 U4        ; R9 := U4
 44 [-]: SELF      R9 R9 K8     ; R10 := R9; R9 := R9["0x2C0E9468"]
 45 [-]: GETGLOBAL R11 K9       ; R11 := 0xEC274B1A
 46 [-]: LOADK     R12 K10      ; R12 := "CrewshipPatrol"
 47 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 48 [-]: LOADK     R12 K11      ; R12 := 0
 49 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 50 [-]: GETUPVAL  R9 U7        ; R9 := U7
 51 [-]: GETTABLE  R9 R9 K12    ; R9 := R9["0xFB7410E"]
 52 [-]: GETUPVAL  R10 U8       ; R10 := U8
 53 [-]: CALL      R9 2 1       ; R9(R10)
 54 [-]: GETUPVAL  R9 U5        ; R9 := U5
 55 [-]: SELF      R9 R9 K13    ; R10 := R9; R9 := R9["0xBD1EF2BE"]
 56 [-]: GETUPVAL  R11 U6       ; R11 := U6
 57 [-]: CALL      R9 3 1       ; R9(R10,R11)
 58 [-]: GETGLOBAL R9 K14       ; R9 := 0x201191EA
 59 [-]: LOADK     R10 K11      ; R10 := 0
 60 [-]: CALL      R9 2 1       ; R9(R10)
 61 [-]: JMP       4            ; PC := 4
 62 [-]: GETUPVAL  R9 U9        ; R9 := U9
 63 [-]: MOVE      R10 R0       ; R10 := R0
 64 [-]: CALL      R9 2 1       ; R9(R10)
 65 [-]: RETURN    R0 1         ; return 


