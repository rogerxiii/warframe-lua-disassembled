code size: 41
code size: 11
code size: 45
code size: 42
code size: 61
code size: 5
code size: 10
code size: 78
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\PersonalQuarters.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7C282057
  2 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Sounds/Lotus/TransmissionSets/PlayerShip/PersonalQuartersTransmissions"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x2C00D429
  5 [-]: LOADK     R2 K3        ; R2 := "/Lotus/Types/Items/ShipFeatureItems/PersonalQuartersFeatureItem"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0x2C00D429
  8 [-]: LOADK     R3 K4        ; R3 := "/Lotus/StoreItems/Types/Items/ShipFeatureItems/PersonalQuartersFeatureItem"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: MOVE      R3 R0        ; R3 := R0
 11 [-]: MOVE      R4 R0        ; R4 := R0
 12 [-]: GETGLOBAL R5 K5        ; R5 := 0x329BDC44
 13 [-]: LOADK     R6 K6        ; R6 := "Lotus.Interface.LotusUtilities"
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: CLOSURE   R6 0         ; R6 := closure(Function #1)
 16 [-]: MOVE      R0 R3        ; R0 := R3
 17 [-]: MOVE      R0 R4        ; R0 := R4
 18 [-]: SETGLOBAL R6 K7        ; OnFeatureUnlock := R6
 19 [-]: SETGLOBAL R6 K8        ; 0x204669DB := R6
 20 [-]: CLOSURE   R6 1         ; R6 := closure(Function #2)
 21 [-]: CLOSURE   R7 2         ; R7 := closure(Function #3)
 22 [-]: MOVE      R0 R6        ; R0 := R6
 23 [-]: MOVE      R0 R1        ; R0 := R1
 24 [-]: MOVE      R0 R5        ; R0 := R5
 25 [-]: MOVE      R0 R0        ; R0 := R0
 26 [-]: CLOSURE   R8 3         ; R8 := closure(Function #4)
 27 [-]: MOVE      R0 R7        ; R0 := R7
 28 [-]: MOVE      R0 R2        ; R0 := R2
 29 [-]: MOVE      R0 R5        ; R0 := R5
 30 [-]: MOVE      R0 R0        ; R0 := R0
 31 [-]: SETGLOBAL R8 K9        ; PersonalQuartersDoor := R8
 32 [-]: SETGLOBAL R8 K10       ; 0x177B74BF := R8
 33 [-]: CLOSURE   R8 4         ; R8 := closure(Function #5)
 34 [-]: MOVE      R0 R6        ; R0 := R6
 35 [-]: MOVE      R0 R5        ; R0 := R5
 36 [-]: MOVE      R0 R1        ; R0 := R1
 37 [-]: MOVE      R0 R3        ; R0 := R3
 38 [-]: MOVE      R0 R4        ; R0 := R4
 39 [-]: SETGLOBAL R8 K11       ; EnterRoom := R8
 40 [-]: SETGLOBAL R8 K12       ; 0xC2066790 := R8
 41 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 11
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: TEST      R0 0         ; if not R0 then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: MOVE      R2 R1        ; R2 := R1
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: JMP       11           ; PC := 11
  6 [-]: MOVE      R2 R1        ; R2 := R1
  7 [-]: MOVE      R2 R1        ; R2 := R1
  8 [-]: GETGLOBAL R2 K0        ; R2 := 0x93B1256B
  9 [-]: LOADK     R3 K1        ; R3 := "Failed to unlock personal quarters ship feature"
 10 [-]: CALL      R2 2 1       ; R2(R3)
 11 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 20
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: EQ        0 R0 K0      ; if R0 ~= nil then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: MOVE      R0 R1        ; R0 := R1
  4 [-]: GETGLOBAL R1 K1        ; R1 := gPlayerProfileMgr
  5 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x21EF7B1A"]
  6 [-]: LOADK     R3 K3        ; R3 := 0
  7 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  8 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 0         ; if not R2 then PC := 26
 12 [-]: JMP       26           ; PC := 26
 13 [-]: TEST      R0 1         ; if R0 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: LOADNIL   R2 R2        ; R2 := nil
 16 [-]: RETURN    R2 2         ; return R2
 17 [-]: GETGLOBAL R2 K5        ; R2 := 0x201191EA
 18 [-]: LOADK     R3 K3        ; R3 := 0
 19 [-]: CALL      R2 2 1       ; R2(R3)
 20 [-]: GETGLOBAL R2 K1        ; R2 := gPlayerProfileMgr
 21 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x21EF7B1A"]
 22 [-]: LOADK     R4 K3        ; R4 := 0
 23 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 24 [-]: MOVE      R1 R2        ; R1 := R2
 25 [-]: JMP       8            ; PC := 8
 26 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1["0x654F1092"]
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
 29 [-]: MOVE      R4 R2        ; R4 := R2
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: TEST      R3 0         ; if not R3 then PC := 44
 32 [-]: JMP       44           ; PC := 44
 33 [-]: TEST      R0 1         ; if R0 then PC := 37
 34 [-]: JMP       37           ; PC := 37
 35 [-]: LOADNIL   R3 R3        ; R3 := nil
 36 [-]: RETURN    R3 2         ; return R3
 37 [-]: GETGLOBAL R3 K5        ; R3 := 0x201191EA
 38 [-]: LOADK     R4 K3        ; R4 := 0
 39 [-]: CALL      R3 2 1       ; R3(R4)
 40 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1["0x654F1092"]
 41 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 42 [-]: MOVE      R2 R3        ; R2 := R3
 43 [-]: JMP       28           ; PC := 28
 44 [-]: RETURN    R2 2         ; return R2
 45 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 46
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETGLOBAL R3 K0        ; R3 := 0x12F3CEFA
  5 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
  6 [-]: MOVE      R5 R2        ; R5 := R2
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: MOVE      R4 R4        ; R4 := R4
  9 [-]: CALL      R3 2 1       ; R3(R4)
 10 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2["0xB451D706"]
 11 [-]: GETUPVAL  R5 U1        ; R5 := U1
 12 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 13 [-]: TEST      R3 0         ; if not R3 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0["0xC5E91BA6"]
 16 [-]: CALL      R4 2 1       ; R4(R5)
 17 [-]: JMP       42           ; PC := 42
 18 [-]: SELF      R4 R2 K4     ; R5 := R2; R4 := R2["0xADADED3A"]
 19 [-]: GETUPVAL  R6 U1        ; R6 := U1
 20 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 21 [-]: TEST      R4 0         ; if not R4 then PC := 42
 22 [-]: JMP       42           ; PC := 42
 23 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0["0xC5E91BA6"]
 24 [-]: CALL      R4 2 1       ; R4(R5)
 25 [-]: GETUPVAL  R4 U2        ; R4 := U2
 26 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["0x36414212"]
 27 [-]: GETUPVAL  R5 U3        ; R5 := U3
 28 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5["0xD168273F"]
 29 [-]: GETGLOBAL R7 K7        ; R7 := 0xEC274B1A
 30 [-]: LOADK     R8 K8        ; R8 := "FoundryClaim"
 31 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 32 [-]: CALL      R5 0 0       ; R5,... := R5(R6,...)
 33 [-]: CALL      R4 0 1       ; R4(R5,...)
 34 [-]: GETGLOBAL R4 K9        ; R4 := _T
 35 [-]: GETUPVAL  R5 U3        ; R5 := U3
 36 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5["0xD168273F"]
 37 [-]: GETGLOBAL R7 K7        ; R7 := 0xEC274B1A
 38 [-]: LOADK     R8 K11       ; R8 := "EnterAfterBuild"
 39 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 40 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 41 [-]: SETTABLE  R4 K10 R5    ; R4["PersonalQuartersTransmission"] := R5
 42 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 61
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: CLOSURE   R2 0         ; R2 := closure(Function #4.1)
  3 [-]: GETUPVAL  R0 U0        ; R0 := U0
  4 [-]: MOVE      R0 R0        ; R0 := R0
  5 [-]: SETTABLE  R1 K1 R2     ; R1["CheckPersonalQuartersDoor"] := R2
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x1B252E3C"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K0        ; R2 := _T
 10 [-]: GETGLOBAL R3 K0        ; R3 := _T
 11 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["FoundryStartCallbacks"]
 12 [-]: TEST      R3 1         ; if R3 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 15 [-]: SETTABLE  R2 K3 R3     ; R2["FoundryStartCallbacks"] := R3
 16 [-]: GETGLOBAL R2 K0        ; R2 := _T
 17 [-]: GETGLOBAL R3 K0        ; R3 := _T
 18 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["FoundryClaimCallbacks"]
 19 [-]: TEST      R3 1         ; if R3 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 22 [-]: SETTABLE  R2 K4 R3     ; R2["FoundryClaimCallbacks"] := R3
 23 [-]: GETGLOBAL R2 K0        ; R2 := _T
 24 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["FoundryStartCallbacks"]
 25 [-]: CLOSURE   R3 1         ; R3 := closure(Function #4.2)
 26 [-]: GETUPVAL  R0 U2        ; R0 := U2
 27 [-]: GETUPVAL  R0 U3        ; R0 := U3
 28 [-]: SETTABLE  R2 R1 R3     ; R2[R1] := R3
 29 [-]: GETGLOBAL R2 K0        ; R2 := _T
 30 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["FoundryClaimCallbacks"]
 31 [-]: GETGLOBAL R3 K0        ; R3 := _T
 32 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["CheckPersonalQuartersDoor"]
 33 [-]: SETTABLE  R2 R1 R3     ; R2[R1] := R3
 34 [-]: GETGLOBAL R2 K0        ; R2 := _T
 35 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["syncingInventory"]
 36 [-]: EQ        1 R2 K6      ; if R2 == nil then PC := 42
 37 [-]: JMP       42           ; PC := 42
 38 [-]: GETGLOBAL R2 K0        ; R2 := _T
 39 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["syncingInventory"]
 40 [-]: EQ        0 R2 K7      ; if R2 ~= "0x1" then PC := 57
 41 [-]: JMP       57           ; PC := 57
 42 [-]: GETGLOBAL R2 K8        ; R2 := 0x400E7765
 43 [-]: GETGLOBAL R3 K9        ; R3 := gGameRules
 44 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 45 [-]: TEST      R2 1         ; if R2 then PC := 53
 46 [-]: JMP       53           ; PC := 53
 47 [-]: GETGLOBAL R2 K9        ; R2 := gGameRules
 48 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0x8B598ED4"]
 49 [-]: GETGLOBAL R4 K11       ; R4 := gLotusPhotoBoothGameRulesType
 50 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 51 [-]: TEST      R2 1         ; if R2 then PC := 57
 52 [-]: JMP       57           ; PC := 57
 53 [-]: GETGLOBAL R2 K12       ; R2 := 0x201191EA
 54 [-]: LOADK     R3 K13       ; R3 := 0
 55 [-]: CALL      R2 2 1       ; R2(R3)
 56 [-]: JMP       34           ; PC := 34
 57 [-]: GETUPVAL  R2 U0        ; R2 := U0
 58 [-]: MOVE      R3 R0        ; R3 := R0
 59 [-]: MOVE      R4 R1        ; R4 := R1
 60 [-]: CALL      R2 3 1       ; R2(R3,R4)
 61 [-]: RETURN    R0 1         ; return 


; Function #4.1:
;
; Name:            
; Defined at line: 62
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: RETURN    R0 1         ; return 


; Function #4.2:
;
; Name:            
; Defined at line: 67
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x36414212"]
  3 [-]: GETUPVAL  R1 U1        ; R1 := U1
  4 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xD168273F"]
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0xEC274B1A
  6 [-]: LOADK     R4 K3        ; R4 := "FoundryStart"
  7 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  8 [-]: CALL      R1 0 0       ; R1,... := R1(R2,...)
  9 [-]: CALL      R0 0 1       ; R0(R1,...)
 10 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 77
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xA559F558"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  7 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x3E2F6BF"]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETUPVAL  R2 U0        ; R2 := U0
 13 [-]: CALL      R2 1 2       ; R2 := R2()
 14 [-]: GETGLOBAL R3 K3        ; R3 := _T
 15 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["PersonalQuartersTransmission"]
 16 [-]: GETGLOBAL R4 K5        ; R4 := 0x400E7765
 17 [-]: MOVE      R5 R3        ; R5 := R3
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: TEST      R4 1         ; if R4 then PC := 27
 20 [-]: JMP       27           ; PC := 27
 21 [-]: GETUPVAL  R4 U1        ; R4 := U1
 22 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["0x36414212"]
 23 [-]: MOVE      R5 R3        ; R5 := R3
 24 [-]: CALL      R4 2 1       ; R4(R5)
 25 [-]: GETGLOBAL R4 K3        ; R4 := _T
 26 [-]: SETTABLE  R4 K4 K7     ; R4["PersonalQuartersTransmission"] := nil
 27 [-]: SELF      R4 R2 K8     ; R5 := R2; R4 := R2["0xADADED3A"]
 28 [-]: GETUPVAL  R6 U2        ; R6 := U2
 29 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 30 [-]: TEST      R4 0         ; if not R4 then PC := 78
 31 [-]: JMP       78           ; PC := 78
 32 [-]: MOVE      R4 R0        ; R4 := R0
 33 [-]: MOVE      R4 R3        ; R4 := R3
 34 [-]: MOVE      R4 R0        ; R4 := R0
 35 [-]: MOVE      R4 R4        ; R4 := R4
 36 [-]: LOADK     R4 K9        ; R4 := 5
 37 [-]: LOADK     R5 K10       ; R5 := 0
 38 [-]: SELF      R6 R2 K11    ; R7 := R2; R6 := R2["0x78AA13BE"]
 39 [-]: GETUPVAL  R8 U2        ; R8 := U2
 40 [-]: LOADNIL   R9 R9        ; R9 := nil
 41 [-]: LOADK     R10 K10      ; R10 := 0
 42 [-]: LOADK     R11 K12      ; R11 := "OnFeatureUnlock"
 43 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 44 [-]: GETUPVAL  R6 U3        ; R6 := U3
 45 [-]: TEST      R6 1         ; if R6 then PC := 78
 46 [-]: JMP       78           ; PC := 78
 47 [-]: GETGLOBAL R6 K13       ; R6 := 0x201191EA
 48 [-]: LOADK     R7 K10       ; R7 := 0
 49 [-]: CALL      R6 2 1       ; R6(R7)
 50 [-]: GETUPVAL  R6 U4        ; R6 := U4
 51 [-]: TEST      R6 0         ; if not R6 then PC := 44
 52 [-]: JMP       44           ; PC := 44
 53 [-]: MOVE      R6 R0        ; R6 := R0
 54 [-]: MOVE      R6 R4        ; R6 := R4
 55 [-]: LOADK     R6 K10       ; R6 := 0
 56 [-]: ADD       R5 R5 K14    ; R5 := R5 + 1
 57 [-]: GETGLOBAL R7 K15       ; R7 := math
 58 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["0x65F9712A"]
 59 [-]: MUL       R8 R4 R5     ; R8 := R4 * R5
 60 [-]: LOADK     R9 K17       ; R9 := 60
 61 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 62 [-]: LT        0 R6 R7      ; if R6 >= R7 then PC := 71
 63 [-]: JMP       71           ; PC := 71
 64 [-]: GETGLOBAL R7 K13       ; R7 := 0x201191EA
 65 [-]: LOADK     R8 K10       ; R8 := 0
 66 [-]: CALL      R7 2 1       ; R7(R8)
 67 [-]: GETGLOBAL R7 K18       ; R7 := 0x4CDEF9FF
 68 [-]: CALL      R7 1 2       ; R7 := R7()
 69 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 70 [-]: JMP       57           ; PC := 57
 71 [-]: SELF      R7 R2 K11    ; R8 := R2; R7 := R2["0x78AA13BE"]
 72 [-]: GETUPVAL  R9 U2        ; R9 := U2
 73 [-]: LOADNIL   R10 R10      ; R10 := nil
 74 [-]: LOADK     R11 K10      ; R11 := 0
 75 [-]: LOADK     R12 K12      ; R12 := "OnFeatureUnlock"
 76 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 77 [-]: JMP       44           ; PC := 44
 78 [-]: RETURN    R0 1         ; return 


