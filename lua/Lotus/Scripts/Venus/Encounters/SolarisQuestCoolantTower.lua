code size: 36
code size: 69
code size: 31
code size: 107
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\Venus\Encounters\SolarisQuestCoolantTower.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  15

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.TransmissionSet"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Libs.ObjectiveText"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0xEC274B1A
  8 [-]: LOADK     R3 K4        ; R3 := "SolarisQuestCoolantTowerRumble"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K3        ; R3 := 0xEC274B1A
 11 [-]: LOADK     R4 K5        ; R4 := "SolarisQuestCoolantTowerMalfunction"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: LOADNIL   R4 R11       ; R4 := R5 := R6 := R7 := R8 := R9 := R10 := R11 := nil
 14 [-]: CLOSURE   R12 0        ; R12 := closure(Function #1)
 15 [-]: MOVE      R0 R6        ; R0 := R6
 16 [-]: MOVE      R0 R4        ; R0 := R4
 17 [-]: MOVE      R0 R5        ; R0 := R5
 18 [-]: MOVE      R0 R7        ; R0 := R7
 19 [-]: MOVE      R0 R8        ; R0 := R8
 20 [-]: MOVE      R0 R9        ; R0 := R9
 21 [-]: MOVE      R0 R10       ; R0 := R10
 22 [-]: MOVE      R0 R1        ; R0 := R1
 23 [-]: CLOSURE   R13 1        ; R13 := closure(Function #2)
 24 [-]: CLOSURE   R14 2        ; R14 := closure(Function #3)
 25 [-]: MOVE      R0 R12       ; R0 := R12
 26 [-]: MOVE      R0 R2        ; R0 := R2
 27 [-]: MOVE      R0 R3        ; R0 := R3
 28 [-]: MOVE      R0 R10       ; R0 := R10
 29 [-]: MOVE      R0 R11       ; R0 := R11
 30 [-]: MOVE      R0 R13       ; R0 := R13
 31 [-]: MOVE      R0 R0        ; R0 := R0
 32 [-]: MOVE      R0 R9        ; R0 := R9
 33 [-]: MOVE      R0 R1        ; R0 := R1
 34 [-]: SETGLOBAL R14 K6       ; StartCoolantTowers := R14
 35 [-]: SETGLOBAL R14 K7       ; 0x5D583F30 := R14
 36 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 29
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x93B1256B
  2 [-]: LOADK     R2 K1        ; R2 := "Encounter: SolarisQuest Coolant Towers: Initializing..."
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := gRegion
  5 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xD1CEF990"]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x20092973"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: MOVE      R1 R0        ; R1 := R0
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0xBB5B91D7"]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: TEST      R1 1         ; if R1 then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: GETGLOBAL R1 K6        ; R1 := 0x201191EA
 16 [-]: LOADK     R2 K7        ; R2 := 0
 17 [-]: CALL      R1 2 1       ; R1(R2)
 18 [-]: JMP       10           ; PC := 10
 19 [-]: MOVE      R0 R1        ; R0 := R1
 20 [-]: SELF      R1 R0 K8     ; R2 := R0; R1 := R0["0x1C539F50"]
 21 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 22 [-]: MOVE      R1 R2        ; R1 := R2
 23 [-]: SELF      R1 R0 K9     ; R2 := R0; R1 := R0["0x6DA72501"]
 24 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 25 [-]: MOVE      R1 R3        ; R1 := R3
 26 [-]: GETUPVAL  R1 U2        ; R1 := U2
 27 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1["0xFE51ED3B"]
 28 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 29 [-]: MOVE      R1 R4        ; R1 := R4
 30 [-]: SELF      R1 R0 K11    ; R2 := R0; R1 := R0["0xED4CA14A"]
 31 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 32 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1["0xA17B8750"]
 33 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 34 [-]: MOVE      R1 R5        ; R1 := R5
 35 [-]: GETUPVAL  R1 U2        ; R1 := U2
 36 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1["0xED4CA14A"]
 37 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 38 [-]: MOVE      R1 R6        ; R1 := R6
 39 [-]: GETUPVAL  R1 U7        ; R1 := U7
 40 [-]: GETTABLE  R1 R1 K13    ; R1 := R1["0xD69A3D49"]
 41 [-]: GETUPVAL  R2 U6        ; R2 := U6
 42 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2["0xF00E83E2"]
 43 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 44 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2["0x5EC7A3D2"]
 45 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 46 [-]: CALL      R1 0 1       ; R1(R2,...)
 47 [-]: GETUPVAL  R1 U1        ; R1 := U1
 48 [-]: SELF      R1 R1 K16    ; R2 := R1; R1 := R1["0x2CF80F46"]
 49 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 50 [-]: EQ        0 R1 K7      ; if R1 ~= 0 then PC := 56
 51 [-]: JMP       56           ; PC := 56
 52 [-]: GETUPVAL  R2 U2        ; R2 := U2
 53 [-]: SELF      R2 R2 K17    ; R3 := R2; R2 := R2["0x26E34B37"]
 54 [-]: LOADK     R4 K18       ; R4 := 1
 55 [-]: CALL      R2 3 1       ; R2(R3,R4)
 56 [-]: SELF      R2 R0 K19    ; R3 := R0; R2 := R0["0x744365D5"]
 57 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 58 [-]: GETGLOBAL R3 K20       ; R3 := Npc
 59 [-]: GETTABLE  R3 R3 K21    ; R3 := R3["ES_SETUP"]
 60 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 66
 61 [-]: JMP       66           ; PC := 66
 62 [-]: SELF      R2 R0 K22    ; R3 := R0; R2 := R0["0xB76917A8"]
 63 [-]: GETGLOBAL R4 K20       ; R4 := Npc
 64 [-]: GETTABLE  R4 R4 K23    ; R4 := R4["ES_ACTIVE"]
 65 [-]: CALL      R2 3 1       ; R2(R3,R4)
 66 [-]: GETGLOBAL R2 K0        ; R2 := 0x93B1256B
 67 [-]: LOADK     R3 K24       ; R3 := "Encounter: SolarisQuest Coolant Towers:  complete"
 68 [-]: CALL      R2 2 1       ; R2(R3)
 69 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 59
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x3E2F6BF"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2["0x83D9304A"]
  5 [-]: MOVE      R5 R0        ; R5 := R0
  6 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  7 [-]: LT        0 R1 R3      ; if R1 >= R3 then PC := 31
  8 [-]: JMP       31           ; PC := 31
  9 [-]: GETGLOBAL R3 K3        ; R3 := 0x201191EA
 10 [-]: LOADK     R4 K4        ; R4 := 0.20000000298023
 11 [-]: CALL      R3 2 1       ; R3(R4)
 12 [-]: GETGLOBAL R3 K5        ; R3 := 0x400E7765
 13 [-]: MOVE      R4 R2        ; R4 := R2
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: TEST      R3 0         ; if not R3 then PC := 22
 16 [-]: JMP       22           ; PC := 22
 17 [-]: GETGLOBAL R3 K0        ; R3 := gRegion
 18 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0x3E2F6BF"]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: MOVE      R2 R3        ; R2 := R3
 21 [-]: JMP       4            ; PC := 4
 22 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2["0x8B598ED4"]
 23 [-]: GETGLOBAL R5 K7        ; R5 := gLotusVehicleAvatarType
 24 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 25 [-]: TEST      R3 0         ; if not R3 then PC := 4
 26 [-]: JMP       4            ; PC := 4
 27 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2["0x5F9E3F4C"]
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: MOVE      R2 R3        ; R2 := R3
 30 [-]: JMP       4            ; PC := 4
 31 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 74
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  5 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x90391273"]
  6 [-]: GETUPVAL  R3 U1        ; R3 := U1
  7 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  8 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  9 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x90391273"]
 10 [-]: GETUPVAL  R4 U2        ; R4 := U2
 11 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 12 [-]: GETUPVAL  R3 U3        ; R3 := U3
 13 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0x7EFEE3E8"]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: GETGLOBAL R4 K0        ; R4 := gRegion
 16 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4["0xBDD34CC6"]
 17 [-]: MOVE      R6 R3        ; R6 := R3
 18 [-]: SELF      R7 R1 K4     ; R8 := R1; R7 := R1["0x6DA72501"]
 19 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 20 [-]: GETGLOBAL R8 K5        ; R8 := ZERO_ROTATION
 21 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 22 [-]: MOVE      R4 R4        ; R4 := R4
 23 [-]: GETGLOBAL R4 K6        ; R4 := 0x400E7765
 24 [-]: GETUPVAL  R5 U4        ; R5 := U4
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: TEST      R4 1         ; if R4 then PC := 31
 27 [-]: JMP       31           ; PC := 31
 28 [-]: GETUPVAL  R4 U4        ; R4 := U4
 29 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4["0xC5E91BA6"]
 30 [-]: CALL      R4 2 1       ; R4(R5)
 31 [-]: GETUPVAL  R4 U5        ; R4 := U5
 32 [-]: GETUPVAL  R5 U4        ; R5 := U4
 33 [-]: GETGLOBAL R6 K8        ; R6 := firstNefTransDist
 34 [-]: CALL      R4 3 1       ; R4(R5,R6)
 35 [-]: GETUPVAL  R4 U6        ; R4 := U6
 36 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["0xFB594D4A"]
 37 [-]: GETUPVAL  R5 U7        ; R5 := U7
 38 [-]: GETGLOBAL R6 K10       ; R6 := 0xEC274B1A
 39 [-]: LOADK     R7 K11       ; R7 := "CoolantTower_NefOne"
 40 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 41 [-]: CALL      R4 0 1       ; R4(R5,...)
 42 [-]: GETUPVAL  R4 U6        ; R4 := U6
 43 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["0xE12A8682"]
 44 [-]: CALL      R4 1 1       ; R4()
 45 [-]: GETUPVAL  R4 U5        ; R4 := U5
 46 [-]: GETUPVAL  R5 U4        ; R5 := U4
 47 [-]: GETGLOBAL R6 K13       ; R6 := towerRumbleDist
 48 [-]: CALL      R4 3 1       ; R4(R5,R6)
 49 [-]: GETGLOBAL R4 K6        ; R4 := 0x400E7765
 50 [-]: MOVE      R5 R1        ; R5 := R1
 51 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 52 [-]: TEST      R4 1         ; if R4 then PC := 56
 53 [-]: JMP       56           ; PC := 56
 54 [-]: SELF      R4 R1 K7     ; R5 := R1; R4 := R1["0xC5E91BA6"]
 55 [-]: CALL      R4 2 1       ; R4(R5)
 56 [-]: GETUPVAL  R4 U5        ; R4 := U5
 57 [-]: GETUPVAL  R5 U4        ; R5 := U4
 58 [-]: GETGLOBAL R6 K14       ; R6 := finalNefTransDist
 59 [-]: CALL      R4 3 1       ; R4(R5,R6)
 60 [-]: GETUPVAL  R4 U6        ; R4 := U6
 61 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["0xFB594D4A"]
 62 [-]: GETUPVAL  R5 U7        ; R5 := U7
 63 [-]: GETGLOBAL R6 K10       ; R6 := 0xEC274B1A
 64 [-]: LOADK     R7 K15       ; R7 := "CoolantTower_NefTwo"
 65 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 66 [-]: CALL      R4 0 1       ; R4(R5,...)
 67 [-]: GETUPVAL  R4 U5        ; R4 := U5
 68 [-]: GETUPVAL  R5 U4        ; R5 := U4
 69 [-]: GETGLOBAL R6 K16       ; R6 := towerFailDist
 70 [-]: CALL      R4 3 1       ; R4(R5,R6)
 71 [-]: SELF      R4 R2 K7     ; R5 := R2; R4 := R2["0xC5E91BA6"]
 72 [-]: CALL      R4 2 1       ; R4(R5)
 73 [-]: GETGLOBAL R4 K17       ; R4 := 0x201191EA
 74 [-]: LOADK     R5 K18       ; R5 := 3
 75 [-]: CALL      R4 2 1       ; R4(R5)
 76 [-]: GETUPVAL  R4 U6        ; R4 := U6
 77 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["0xFB594D4A"]
 78 [-]: GETUPVAL  R5 U7        ; R5 := U7
 79 [-]: GETGLOBAL R6 K10       ; R6 := 0xEC274B1A
 80 [-]: LOADK     R7 K19       ; R7 := "CoolantTower_EudicoOne"
 81 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 82 [-]: CALL      R4 0 1       ; R4(R5,...)
 83 [-]: GETGLOBAL R4 K6        ; R4 := 0x400E7765
 84 [-]: GETUPVAL  R5 U4        ; R5 := U4
 85 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 86 [-]: TEST      R4 1         ; if R4 then PC := 94
 87 [-]: JMP       94           ; PC := 94
 88 [-]: GETUPVAL  R4 U4        ; R4 := U4
 89 [-]: SELF      R4 R4 K20    ; R5 := R4; R4 := R4["0x2DB1272F"]
 90 [-]: CALL      R4 2 1       ; R4(R5)
 91 [-]: GETUPVAL  R4 U4        ; R4 := U4
 92 [-]: SELF      R4 R4 K21    ; R5 := R4; R4 := R4["0xD4C2743F"]
 93 [-]: CALL      R4 2 1       ; R4(R5)
 94 [-]: GETUPVAL  R4 U8        ; R4 := U8
 95 [-]: GETTABLE  R4 R4 K22    ; R4 := R4["0xE3C15456"]
 96 [-]: CALL      R4 1 1       ; R4()
 97 [-]: GETGLOBAL R4 K23       ; R4 := 0x93B1256B
 98 [-]: LOADK     R5 K24       ; R5 := "Encounter: Coolant Tower: Success!"
 99 [-]: CALL      R4 2 1       ; R4(R5)
100 [-]: SELF      R4 R0 K25    ; R5 := R0; R4 := R0["0xB76917A8"]
101 [-]: GETGLOBAL R6 K26       ; R6 := Npc
102 [-]: GETTABLE  R6 R6 K27    ; R6 := R6["ES_SUCCEEDED"]
103 [-]: CALL      R4 3 1       ; R4(R5,R6)
104 [-]: GETGLOBAL R4 K23       ; R4 := 0x93B1256B
105 [-]: LOADK     R5 K28       ; R5 := "Encounter: Coolant Tower: Encounter ended"
106 [-]: CALL      R4 2 1       ; R4(R5)
107 [-]: RETURN    R0 1         ; return 


