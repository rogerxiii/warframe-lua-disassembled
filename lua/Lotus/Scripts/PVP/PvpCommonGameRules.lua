code size: 97
code size: 6
code size: 4
code size: 28
code size: 4
code size: 4
code size: 35
code size: 15
code size: 11
code size: 51
code size: 1
code size: 11
code size: 5
code size: 9
code size: 70
code size: 11
code size: 9
code size: 22
code size: 21
code size: 9
code size: 14
code size: 21
code size: 9
code size: 12
code size: 11
code size: 17
code size: 14
code size: 15
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\PVP\PvpCommonGameRules.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
  6 [-]: MOVE      R3 R0        ; R3 := R0
  7 [-]: CLOSURE   R4 2         ; R4 := closure(Function #3)
  8 [-]: MOVE      R0 R3        ; R0 := R3
  9 [-]: MOVE      R0 R1        ; R0 := R1
 10 [-]: CLOSURE   R5 3         ; R5 := closure(Function #4)
 11 [-]: SETGLOBAL R5 K2        ; OnGameRulesMasterInit := R5
 12 [-]: SETGLOBAL R5 K3        ; 0x93CA4699 := R5
 13 [-]: CLOSURE   R5 4         ; R5 := closure(Function #5)
 14 [-]: SETGLOBAL R5 K4        ; OnLevelLoaded := R5
 15 [-]: SETGLOBAL R5 K5        ; 0x58403BFF := R5
 16 [-]: CLOSURE   R5 5         ; R5 := closure(Function #6)
 17 [-]: MOVE      R0 R4        ; R0 := R4
 18 [-]: MOVE      R0 R2        ; R0 := R2
 19 [-]: SETGLOBAL R5 K6        ; OnUpdate := R5
 20 [-]: SETGLOBAL R5 K7        ; 0xA6FE3344 := R5
 21 [-]: CLOSURE   R5 6         ; R5 := closure(Function #7)
 22 [-]: MOVE      R0 R2        ; R0 := R2
 23 [-]: SETGLOBAL R5 K8        ; OnDeath := R5
 24 [-]: SETGLOBAL R5 K9        ; 0xC51A1FCE := R5
 25 [-]: CLOSURE   R5 7         ; R5 := closure(Function #8)
 26 [-]: MOVE      R0 R2        ; R0 := R2
 27 [-]: SETGLOBAL R5 K10       ; OnAvatarChanged := R5
 28 [-]: SETGLOBAL R5 K11       ; 0xC88E9F32 := R5
 29 [-]: CLOSURE   R5 8         ; R5 := closure(Function #9)
 30 [-]: MOVE      R0 R2        ; R0 := R2
 31 [-]: SETGLOBAL R5 K12       ; OnDamageHit := R5
 32 [-]: SETGLOBAL R5 K13       ; 0xA803D583 := R5
 33 [-]: CLOSURE   R5 9         ; R5 := closure(Function #10)
 34 [-]: SETGLOBAL R5 K14       ; OnDeathRMI := R5
 35 [-]: SETGLOBAL R5 K15       ; 0x90328026 := R5
 36 [-]: CLOSURE   R5 10        ; R5 := closure(Function #11)
 37 [-]: MOVE      R0 R2        ; R0 := R2
 38 [-]: SETGLOBAL R5 K16       ; OnOrbPickupRMI := R5
 39 [-]: SETGLOBAL R5 K17       ; 0x4D63243C := R5
 40 [-]: CLOSURE   R5 11        ; R5 := closure(Function #12)
 41 [-]: SETGLOBAL R5 K18       ; OnConfirmDisconnect := R5
 42 [-]: SETGLOBAL R5 K19       ; 0xA8062141 := R5
 43 [-]: CLOSURE   R5 12        ; R5 := closure(Function #13)
 44 [-]: SETGLOBAL R5 K20       ; DisconnectMe := R5
 45 [-]: SETGLOBAL R5 K21       ; 0x658FF236 := R5
 46 [-]: CLOSURE   R5 13        ; R5 := closure(Function #14)
 47 [-]: MOVE      R0 R2        ; R0 := R2
 48 [-]: MOVE      R0 R0        ; R0 := R0
 49 [-]: SETGLOBAL R5 K22       ; OnPlayerSpawned := R5
 50 [-]: SETGLOBAL R5 K23       ; 0x81331586 := R5
 51 [-]: CLOSURE   R5 14        ; R5 := closure(Function #15)
 52 [-]: MOVE      R0 R2        ; R0 := R2
 53 [-]: SETGLOBAL R5 K24       ; OnAvatarCreated := R5
 54 [-]: SETGLOBAL R5 K25       ; 0xB7B34593 := R5
 55 [-]: CLOSURE   R5 15        ; R5 := closure(Function #16)
 56 [-]: MOVE      R0 R2        ; R0 := R2
 57 [-]: SETGLOBAL R5 K26       ; OnAddMasterChallengesRMI := R5
 58 [-]: SETGLOBAL R5 K27       ; 0xCA7EBFAC := R5
 59 [-]: CLOSURE   R5 16        ; R5 := closure(Function #17)
 60 [-]: MOVE      R0 R2        ; R0 := R2
 61 [-]: SETGLOBAL R5 K28       ; OnPlayerConnected := R5
 62 [-]: SETGLOBAL R5 K29       ; 0xC9DDD994 := R5
 63 [-]: CLOSURE   R5 17        ; R5 := closure(Function #18)
 64 [-]: MOVE      R0 R2        ; R0 := R2
 65 [-]: SETGLOBAL R5 K30       ; OnPlayerDisconnected := R5
 66 [-]: SETGLOBAL R5 K31       ; 0xDC194E1E := R5
 67 [-]: CLOSURE   R5 18        ; R5 := closure(Function #19)
 68 [-]: MOVE      R0 R2        ; R0 := R2
 69 [-]: SETGLOBAL R5 K32       ; RefreshTeams := R5
 70 [-]: SETGLOBAL R5 K33       ; 0x74B594A1 := R5
 71 [-]: CLOSURE   R5 19        ; R5 := closure(Function #20)
 72 [-]: SETGLOBAL R5 K34       ; OnLogMessageRMI := R5
 73 [-]: SETGLOBAL R5 K35       ; 0xE053459C := R5
 74 [-]: CLOSURE   R5 20        ; R5 := closure(Function #21)
 75 [-]: MOVE      R0 R2        ; R0 := R2
 76 [-]: SETGLOBAL R5 K36       ; OnEndMissionCheat := R5
 77 [-]: SETGLOBAL R5 K37       ; 0xC4C5731C := R5
 78 [-]: CLOSURE   R5 21        ; R5 := closure(Function #22)
 79 [-]: MOVE      R0 R2        ; R0 := R2
 80 [-]: SETGLOBAL R5 K38       ; OnDestroy := R5
 81 [-]: SETGLOBAL R5 K39       ; 0x7AFA43E2 := R5
 82 [-]: CLOSURE   R5 22        ; R5 := closure(Function #23)
 83 [-]: MOVE      R0 R2        ; R0 := R2
 84 [-]: SETGLOBAL R5 K40       ; OnInputEvent := R5
 85 [-]: SETGLOBAL R5 K41       ; 0x235C92D3 := R5
 86 [-]: CLOSURE   R5 23        ; R5 := closure(Function #24)
 87 [-]: MOVE      R0 R2        ; R0 := R2
 88 [-]: SETGLOBAL R5 K42       ; OnLuaRMI := R5
 89 [-]: SETGLOBAL R5 K43       ; 0xD14DE812 := R5
 90 [-]: CLOSURE   R5 24        ; R5 := closure(Function #25)
 91 [-]: SETGLOBAL R5 K44       ; AbortConfirm := R5
 92 [-]: SETGLOBAL R5 K45       ; 0x575A9B5 := R5
 93 [-]: CLOSURE   R5 25        ; R5 := closure(Function #26)
 94 [-]: MOVE      R0 R0        ; R0 := R0
 95 [-]: SETGLOBAL R5 K46       ; QueryExit := R5
 96 [-]: SETGLOBAL R5 K47       ; 0x61BB1B84 := R5
 97 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 8
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0x75D2F255"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: SETTABLE  R1 K2 R2     ; R1["PvpMode"] := R2
  6 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 13
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["PVPObject"]
  3 [-]: RETURN    R0 2         ; return R0
  4 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 19
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 28
  3 [-]: JMP       28           ; PC := 28
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: CALL      R0 1 1       ; R0()
  6 [-]: MOVE      R0 R1        ; R0 := R1
  7 [-]: MOVE      R0 R0        ; R0 := R0
  8 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  9 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA559F558"]
 10 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 11 [-]: TEST      R0 0         ; if not R0 then PC := 28
 12 [-]: JMP       28           ; PC := 28
 13 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
 14 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0xA76F0612"]
 15 [-]: GETGLOBAL R2 K3        ; R2 := 0xEC274B1A
 16 [-]: LOADK     R3 K4        ; R3 := "LevelStartScript"
 17 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 18 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 19 [-]: LOADK     R1 K5        ; R1 := 1
 20 [-]: LEN       R2 R0        ; R2 := # R0
 21 [-]: LOADK     R3 K5        ; R3 := 1
 22 [-]: FORPREP   R1 27        ; R1 -= R3; PC := 27
 23 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
 24 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5["0x8D5886B7"]
 25 [-]: LOADK     R7 K7        ; R7 := "Execute"
 26 [-]: CALL      R5 3 1       ; R5(R6,R7)
 27 [-]: FORLOOP   R1 23        ; R1 += R3; if R1 <= R2 then begin PC := 23; R4 := R1 end
 28 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 36
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x93B1256B
  2 [-]: LOADK     R1 K1        ; R1 := "PVP COMMON GAME RULES MASTER INIT"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 40
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x93B1256B
  2 [-]: LOADK     R1 K1        ; R1 := "PVP COMMON ON LEVEL LOADED"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 44
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x5DFBCA3F"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := Lotus_Game
  4 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["PVP_INVALID"]
  5 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: GETUPVAL  R3 U0        ; R3 := U0
  8 [-]: CALL      R3 1 1       ; R3()
  9 [-]: GETGLOBAL R3 K3        ; R3 := gRegion
 10 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0xA559F558"]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 1         ; if R3 then PC := 25
 13 [-]: JMP       25           ; PC := 25
 14 [-]: GETUPVAL  R3 U1        ; R3 := U1
 15 [-]: CALL      R3 1 2       ; R3 := R3()
 16 [-]: TEST      R3 0         ; if not R3 then PC := 24
 17 [-]: JMP       24           ; PC := 24
 18 [-]: GETUPVAL  R3 U1        ; R3 := U1
 19 [-]: CALL      R3 1 2       ; R3 := R3()
 20 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0x1E85AA8D"]
 21 [-]: MOVE      R5 R0        ; R5 := R0
 22 [-]: MOVE      R6 R1        ; R6 := R1
 23 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: GETUPVAL  R3 U1        ; R3 := U1
 26 [-]: CALL      R3 1 2       ; R3 := R3()
 27 [-]: TEST      R3 0         ; if not R3 then PC := 35
 28 [-]: JMP       35           ; PC := 35
 29 [-]: GETUPVAL  R3 U1        ; R3 := U1
 30 [-]: CALL      R3 1 2       ; R3 := R3()
 31 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0x1D20130B"]
 32 [-]: MOVE      R5 R0        ; R5 := R0
 33 [-]: MOVE      R6 R1        ; R6 := R1
 34 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 35 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 62
; #Upvalues:       1
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETUPVAL  R6 U0        ; R6 := U0
  2 [-]: CALL      R6 1 2       ; R6 := R6()
  3 [-]: TEST      R6 0         ; if not R6 then PC := 15
  4 [-]: JMP       15           ; PC := 15
  5 [-]: GETUPVAL  R6 U0        ; R6 := U0
  6 [-]: CALL      R6 1 2       ; R6 := R6()
  7 [-]: SELF      R6 R6 K0     ; R7 := R6; R6 := R6["0xC51A1FCE"]
  8 [-]: MOVE      R8 R0        ; R8 := R0
  9 [-]: MOVE      R9 R1        ; R9 := R1
 10 [-]: MOVE      R10 R2       ; R10 := R2
 11 [-]: MOVE      R11 R3       ; R11 := R3
 12 [-]: MOVE      R12 R4       ; R12 := R4
 13 [-]: MOVE      R13 R5       ; R13 := R5
 14 [-]: CALL      R6 8 1       ; R6(R7,R8,R9,R10,R11,R12,R13)
 15 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 68
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: CALL      R2 1 2       ; R2 := R2()
  3 [-]: TEST      R2 0         ; if not R2 then PC := 11
  4 [-]: JMP       11           ; PC := 11
  5 [-]: GETUPVAL  R2 U0        ; R2 := U0
  6 [-]: CALL      R2 1 2       ; R2 := R2()
  7 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2["0xC88E9F32"]
  8 [-]: MOVE      R4 R0        ; R4 := R0
  9 [-]: MOVE      R5 R1        ; R5 := R1
 10 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 11 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 74
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: CALL      R3 1 2       ; R3 := R3()
  3 [-]: TEST      R3 1         ; if R3 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: SELF      R4 R3 K0     ; R5 := R3; R4 := R3["0xA803D583"]
  7 [-]: MOVE      R6 R0        ; R6 := R0
  8 [-]: MOVE      R7 R1        ; R7 := R1
  9 [-]: MOVE      R8 R2        ; R8 := R2
 10 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 11 [-]: SELF      R4 R2 K1     ; R5 := R2; R4 := R2["0x3CF26C01"]
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: TEST      R4 0         ; if not R4 then PC := 51
 14 [-]: JMP       51           ; PC := 51
 15 [-]: GETGLOBAL R4 K2        ; R4 := gRegion
 16 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4["0xA559F558"]
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: TEST      R4 1         ; if R4 then PC := 51
 19 [-]: JMP       51           ; PC := 51
 20 [-]: LOADK     R4 K4        ; R4 := ""
 21 [-]: LOADK     R5 K4        ; R5 := ""
 22 [-]: GETGLOBAL R6 K5        ; R6 := 0x400E7765
 23 [-]: MOVE      R7 R0        ; R7 := R0
 24 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 25 [-]: TEST      R6 1         ; if R6 then PC := 31
 26 [-]: JMP       31           ; PC := 31
 27 [-]: SELF      R6 R0 K6     ; R7 := R0; R6 := R0["0x144A28F9"]
 28 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 29 [-]: MOVE      R4 R6        ; R4 := R6
 30 [-]: JMP       32           ; PC := 32
 31 [-]: LOADK     R4 K7        ; R4 := "BOT"
 32 [-]: GETGLOBAL R6 K5        ; R6 := 0x400E7765
 33 [-]: MOVE      R7 R1        ; R7 := R1
 34 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 35 [-]: TEST      R6 1         ; if R6 then PC := 41
 36 [-]: JMP       41           ; PC := 41
 37 [-]: SELF      R6 R1 K6     ; R7 := R1; R6 := R1["0x144A28F9"]
 38 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 39 [-]: MOVE      R5 R6        ; R5 := R6
 40 [-]: JMP       42           ; PC := 42
 41 [-]: LOADK     R5 K7        ; R5 := "BOT"
 42 [-]: SELF      R6 R3 K8     ; R7 := R3; R6 := R3["0x90328026"]
 43 [-]: GETGLOBAL R8 K9        ; R8 := gGameRules
 44 [-]: SELF      R9 R2 K10    ; R10 := R2; R9 := R2["0x45933E1"]
 45 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 46 [-]: SELF      R10 R2 K11   ; R11 := R2; R10 := R2["0xDCC62946"]
 47 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 48 [-]: MOVE      R11 R4       ; R11 := R4
 49 [-]: MOVE      R12 R5       ; R12 := R5
 50 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 51 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 103
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 107
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: CALL      R3 1 2       ; R3 := R3()
  3 [-]: TEST      R3 0         ; if not R3 then PC := 11
  4 [-]: JMP       11           ; PC := 11
  5 [-]: GETUPVAL  R3 U0        ; R3 := U0
  6 [-]: CALL      R3 1 2       ; R3 := R3()
  7 [-]: SELF      R3 R3 K0     ; R4 := R3; R3 := R3["0x4D63243C"]
  8 [-]: MOVE      R5 R1        ; R5 := R1
  9 [-]: MOVE      R6 R2        ; R6 := R2
 10 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 11 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 113
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := Engine
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0xC53FF352"]
  3 [-]: MOVE      R1 R0        ; R1 := R0
  4 [-]: CALL      R0 2 1       ; R0(R1)
  5 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 117
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := gMatchingService
  5 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xFE13353B"]
  6 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0["0xDE5882DD"]
  7 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  8 [-]: CALL      R1 0 1       ; R1(R2,...)
  9 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 122
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: CALL      R2 1 2       ; R2 := R2()
  3 [-]: TEST      R2 0         ; if not R2 then PC := 11
  4 [-]: JMP       11           ; PC := 11
  5 [-]: GETUPVAL  R2 U0        ; R2 := U0
  6 [-]: CALL      R2 1 2       ; R2 := R2()
  7 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2["0x81331586"]
  8 [-]: MOVE      R4 R0        ; R4 := R0
  9 [-]: MOVE      R5 R1        ; R5 := R1
 10 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 11 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
 12 [-]: MOVE      R3 R1        ; R3 := R1
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 1         ; if R2 then PC := 70
 15 [-]: JMP       70           ; PC := 70
 16 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
 17 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1["0x80B14403"]
 18 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 19 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 20 [-]: TEST      R2 1         ; if R2 then PC := 70
 21 [-]: JMP       70           ; PC := 70
 22 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x80B14403"]
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x8DB5D01F"]
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x6978AC59"]
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 29 [-]: MOVE      R4 R2        ; R4 := R2
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: TEST      R3 1         ; if R3 then PC := 70
 32 [-]: JMP       70           ; PC := 70
 33 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2["0xA2BAA519"]
 34 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 35 [-]: TEST      R3 1         ; if R3 then PC := 70
 36 [-]: JMP       70           ; PC := 70
 37 [-]: GETGLOBAL R3 K6        ; R3 := 0xE6DC43B0
 38 [-]: GETGLOBAL R4 K7        ; R4 := 0x9FAED6BC
 39 [-]: SELF      R5 R2 K8     ; R6 := R2; R5 := R2["0x616C74B6"]
 40 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 41 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 42 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 43 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 44 [-]: SELF      R4 R1 K9     ; R5 := R1; R4 := R1["0x8F6EA7B6"]
 45 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 46 [-]: TEST      R4 0         ; if not R4 then PC := 62
 47 [-]: JMP       62           ; PC := 62
 48 [-]: GETUPVAL  R4 U1        ; R4 := U1
 49 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["0xB11F032"]
 50 [-]: GETGLOBAL R5 K6        ; R5 := 0xE6DC43B0
 51 [-]: LOADK     R6 K11       ; R6 := "/Lotus/Language/Menu/InvalidPvpLoadout"
 52 [-]: NEWTABLE  R7 0 1       ; R7 := {}
 53 [-]: SETTABLE  R7 K12 R3    ; R7["item"] := R3
 54 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 55 [-]: LOADK     R6 K13       ; R6 := "OnConfirmDisconnect"
 56 [-]: CALL      R4 3 1       ; R4(R5,R6)
 57 [-]: GETGLOBAL R4 K14       ; R4 := 0x201191EA
 58 [-]: LOADK     R5 K15       ; R5 := 0
 59 [-]: CALL      R4 2 1       ; R4(R5)
 60 [-]: JMP       57           ; PC := 57
 61 [-]: JMP       70           ; PC := 70
 62 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1["0x80B14403"]
 63 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 64 [-]: SELF      R4 R4 K16    ; R5 := R4; R4 := R4["0xB26452A2"]
 65 [-]: GETGLOBAL R6 K17       ; R6 := 0xEC274B1A
 66 [-]: LOADK     R7 K18       ; R7 := "DisconnectMe"
 67 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 68 [-]: MOVE      R7 R0        ; R7 := R0
 69 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 70 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 145
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: CALL      R2 1 2       ; R2 := R2()
  3 [-]: TEST      R2 0         ; if not R2 then PC := 11
  4 [-]: JMP       11           ; PC := 11
  5 [-]: GETUPVAL  R2 U0        ; R2 := U0
  6 [-]: CALL      R2 1 2       ; R2 := R2()
  7 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2["0xB7B34593"]
  8 [-]: MOVE      R4 R0        ; R4 := R0
  9 [-]: MOVE      R5 R1        ; R5 := R1
 10 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 11 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 151
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: CALL      R1 1 2       ; R1 := R1()
  3 [-]: TEST      R1 0         ; if not R1 then PC := 9
  4 [-]: JMP       9            ; PC := 9
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: CALL      R1 1 2       ; R1 := R1()
  7 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0xCA7EBFAC"]
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 157
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["PvpTeamSelectMovie"]
  3 [-]: TEST      R2 0         ; if not R2 then PC := 12
  4 [-]: JMP       12           ; PC := 12
  5 [-]: GETGLOBAL R2 K0        ; R2 := _T
  6 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["PvpTeamSelectMovie"]
  7 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x458F27A9"]
  8 [-]: LOADK     R4 K3        ; R4 := "OnPlayersChanged"
  9 [-]: LOADK     R5 K4        ; R5 := ""
 10 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 11 [-]: JMP       22           ; PC := 22
 12 [-]: GETUPVAL  R2 U0        ; R2 := U0
 13 [-]: CALL      R2 1 2       ; R2 := R2()
 14 [-]: TEST      R2 0         ; if not R2 then PC := 22
 15 [-]: JMP       22           ; PC := 22
 16 [-]: GETUPVAL  R2 U0        ; R2 := U0
 17 [-]: CALL      R2 1 2       ; R2 := R2()
 18 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0xC9DDD994"]
 19 [-]: MOVE      R4 R0        ; R4 := R0
 20 [-]: MOVE      R5 R1        ; R5 := R1
 21 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 22 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 167
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["PvpTeamSelectMovie"]
  3 [-]: TEST      R2 0         ; if not R2 then PC := 11
  4 [-]: JMP       11           ; PC := 11
  5 [-]: GETGLOBAL R2 K0        ; R2 := _T
  6 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["PvpTeamSelectMovie"]
  7 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x458F27A9"]
  8 [-]: LOADK     R4 K3        ; R4 := "OnPlayersChanged"
  9 [-]: LOADK     R5 K4        ; R5 := ""
 10 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 11 [-]: GETUPVAL  R2 U0        ; R2 := U0
 12 [-]: CALL      R2 1 2       ; R2 := R2()
 13 [-]: TEST      R2 0         ; if not R2 then PC := 21
 14 [-]: JMP       21           ; PC := 21
 15 [-]: GETUPVAL  R2 U0        ; R2 := U0
 16 [-]: CALL      R2 1 2       ; R2 := R2()
 17 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0xDC194E1E"]
 18 [-]: MOVE      R4 R0        ; R4 := R0
 19 [-]: MOVE      R5 R1        ; R5 := R1
 20 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 21 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 177
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: TEST      R0 0         ; if not R0 then PC := 9
  4 [-]: JMP       9            ; PC := 9
  5 [-]: GETUPVAL  R0 U0        ; R0 := U0
  6 [-]: CALL      R0 1 2       ; R0 := R0()
  7 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x74B594A1"]
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 183
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: CLOSURE   R3 0         ; R3 := closure(Function #20.1)
  2 [-]: MOVE      R0 R1        ; R0 := R1
  3 [-]: MOVE      R0 R2        ; R0 := R2
  4 [-]: GETGLOBAL R4 K0        ; R4 := string
  5 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["0x633C4246"]
  6 [-]: MOVE      R5 R0        ; R5 := R0
  7 [-]: LOADK     R6 K2        ; R6 := "%$%$.-%$%$"
  8 [-]: MOVE      R7 R3        ; R7 := R3
  9 [-]: CALL      R4 4 3       ; R4,R5 := R4(R5,R6,R7)
 10 [-]: GETGLOBAL R6 K3        ; R6 := _T
 11 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["0xB4036FF3"]
 12 [-]: MOVE      R7 R4        ; R7 := R4
 13 [-]: CALL      R6 2 1       ; R6(R7)
 14 [-]: RETURN    R0 1         ; return 


; Function #20.1:
;
; Name:            
; Defined at line: 184
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := string
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0x7B782033"]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: LOADK     R3 K2        ; R3 := 3
  5 [-]: GETGLOBAL R4 K0        ; R4 := string
  6 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["0xC6772A8A"]
  7 [-]: MOVE      R5 R0        ; R5 := R0
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: SUB       R4 R4 K4     ; R4 := R4 - 2
 10 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 11 [-]: MOVE      R0 R1        ; R0 := R1
 12 [-]: GETGLOBAL R1 K5        ; R1 := 0xE6DC43B0
 13 [-]: MOVE      R2 R0        ; R2 := R0
 14 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 15 [-]: GETUPVAL  R4 U0        ; R4 := U0
 16 [-]: SETTABLE  R3 K6 R4     ; R3["ARG1"] := R4
 17 [-]: GETUPVAL  R4 U1        ; R4 := U1
 18 [-]: SETTABLE  R3 K7 R4     ; R3["ARG2"] := R4
 19 [-]: TAILCALL  R1 3 0       ; R1,... := R1(R2,R3)
 20 [-]: RETURN    R1 0         ; return R1,...
 21 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 195
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: TEST      R0 0         ; if not R0 then PC := 9
  4 [-]: JMP       9            ; PC := 9
  5 [-]: GETUPVAL  R0 U0        ; R0 := U0
  6 [-]: CALL      R0 1 2       ; R0 := R0()
  7 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0xC4C5731C"]
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 201
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: CALL      R1 1 2       ; R1 := R1()
  3 [-]: TEST      R1 0         ; if not R1 then PC := 10
  4 [-]: JMP       10           ; PC := 10
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: CALL      R1 1 2       ; R1 := R1()
  7 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0x7AFA43E2"]
  8 [-]: MOVE      R3 R0        ; R3 := R0
  9 [-]: CALL      R1 3 1       ; R1(R2,R3)
 10 [-]: GETGLOBAL R1 K1        ; R1 := _T
 11 [-]: SETTABLE  R1 K2 K3     ; R1["PVPObject"] := nil
 12 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 208
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: CALL      R2 1 2       ; R2 := R2()
  3 [-]: TEST      R2 0         ; if not R2 then PC := 11
  4 [-]: JMP       11           ; PC := 11
  5 [-]: GETUPVAL  R2 U0        ; R2 := U0
  6 [-]: CALL      R2 1 2       ; R2 := R2()
  7 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2["0x235C92D3"]
  8 [-]: MOVE      R4 R0        ; R4 := R0
  9 [-]: MOVE      R5 R1        ; R5 := R1
 10 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 11 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 214
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       7
; Max Stack Size:  7

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: CALL      R2 1 2       ; R2 := R2()
  3 [-]: TEST      R2 0         ; if not R2 then PC := 17
  4 [-]: JMP       17           ; PC := 17
  5 [-]: GETUPVAL  R2 U0        ; R2 := U0
  6 [-]: CALL      R2 1 2       ; R2 := R2()
  7 [-]: GETTABLE  R2 R2 R0     ; R2 := R2[R0]
  8 [-]: TEST      R2 0         ; if not R2 then PC := 17
  9 [-]: JMP       17           ; PC := 17
 10 [-]: MOVE      R3 R2        ; R3 := R2
 11 [-]: GETUPVAL  R4 U0        ; R4 := U0
 12 [-]: CALL      R4 1 2       ; R4 := R4()
 13 [-]: GETGLOBAL R5 K0        ; R5 := 0xB5CB7DA2
 14 [-]: MOVE      R6 R1        ; R6 := R1
 15 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 16 [-]: CALL      R3 0 1       ; R3(R4,...)
 17 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 223
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xF595ADDE
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K1        ; R2 := Engine
  5 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["CI_SELECT"]
  6 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 14
  7 [-]: JMP       14           ; PC := 14
  8 [-]: GETGLOBAL R1 K3        ; R1 := _T
  9 [-]: SETTABLE  R1 K4 K5     ; R1["exitConfirmed"] := "0x1"
 10 [-]: GETGLOBAL R1 K6        ; R1 := gFlashMgr
 11 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x1041EAD3"]
 12 [-]: GETGLOBAL R3 K8        ; R3 := cmdQuit
 13 [-]: CALL      R1 3 1       ; R1(R2,R3)
 14 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 230
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["exitConfirmed"]
  3 [-]: TEST      R1 1         ; if R1 then PC := 13
  4 [-]: JMP       13           ; PC := 13
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0x1C988750"]
  7 [-]: LOADK     R2 K3        ; R2 := "/Lotus/Language/Menu/AbortMissionConfirm"
  8 [-]: LOADK     R3 K4        ; R3 := "AbortConfirm"
  9 [-]: CALL      R1 3 1       ; R1(R2,R3)
 10 [-]: MOVE      R1 R0        ; R1 := R0
 11 [-]: RETURN    R1 2         ; return R1
 12 [-]: JMP       15           ; PC := 15
 13 [-]: MOVE      R1 R1        ; R1 := R1
 14 [-]: RETURN    R1 2         ; return R1
 15 [-]: RETURN    R0 1         ; return 


