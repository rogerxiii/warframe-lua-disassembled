code size: 78
code size: 3
code size: 4
code size: 28
code size: 19
code size: 6
code size: 82
code size: 8
code size: 43
code size: 73
code size: 9
code size: 11
code size: 6
code size: 175
code size: 86
code size: 8
code size: 90
code size: 6
code size: 19
code size: 3
code size: 12
code size: 12
code size: 15
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Interface\ArcadeGameSelect.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  14

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.UIStyleUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x329BDC44
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Interface.MissionRequirementUtilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: LOADNIL   R4 R5        ; R4 := R5 := nil
 12 [-]: MOVE      R6 R0        ; R6 := R0
 13 [-]: GETGLOBAL R7 K4        ; R7 := 0x2C00D429
 14 [-]: LOADK     R8 K5        ; R8 := "/Lotus/Types/Items/Arcade/FrameFighterArcadeItem"
 15 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 16 [-]: GETGLOBAL R8 K4        ; R8 := 0x2C00D429
 17 [-]: LOADK     R9 K6        ; R9 := "/Lotus/Types/Items/Arcade/WyrmiusArcadeItem"
 18 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 19 [-]: CLOSURE   R9 0         ; R9 := closure(Function #1)
 20 [-]: MOVE      R0 R3        ; R0 := R3
 21 [-]: SETGLOBAL R9 K7        ; IsInputBlocked := R9
 22 [-]: SETGLOBAL R9 K8        ; 0x6FE7E740 := R9
 23 [-]: CLOSURE   R9 1         ; R9 := closure(Function #2)
 24 [-]: MOVE      R0 R5        ; R0 := R5
 25 [-]: SETGLOBAL R9 K9        ; SetTrigger := R9
 26 [-]: SETGLOBAL R9 K10       ; 0x3F956A34 := R9
 27 [-]: CLOSURE   R9 2         ; R9 := closure(Function #3)
 28 [-]: MOVE      R0 R0        ; R0 := R0
 29 [-]: MOVE      R0 R5        ; R0 := R5
 30 [-]: SETGLOBAL R9 K11       ; Close := R9
 31 [-]: SETGLOBAL R9 K12       ; 0xA58BB96C := R9
 32 [-]: CLOSURE   R9 3         ; R9 := closure(Function #4)
 33 [-]: CLOSURE   R10 4        ; R10 := closure(Function #5)
 34 [-]: MOVE      R0 R7        ; R0 := R7
 35 [-]: MOVE      R0 R0        ; R0 := R0
 36 [-]: MOVE      R0 R2        ; R0 := R2
 37 [-]: MOVE      R0 R8        ; R0 := R8
 38 [-]: CLOSURE   R11 5        ; R11 := closure(Function #6)
 39 [-]: MOVE      R0 R4        ; R0 := R4
 40 [-]: MOVE      R0 R0        ; R0 := R0
 41 [-]: MOVE      R0 R1        ; R0 := R1
 42 [-]: MOVE      R0 R10       ; R0 := R10
 43 [-]: MOVE      R0 R6        ; R0 := R6
 44 [-]: CLOSURE   R12 6        ; R12 := closure(Function #7)
 45 [-]: MOVE      R0 R4        ; R0 := R4
 46 [-]: CLOSURE   R13 7        ; R13 := closure(Function #8)
 47 [-]: MOVE      R0 R6        ; R0 := R6
 48 [-]: MOVE      R0 R0        ; R0 := R0
 49 [-]: MOVE      R0 R1        ; R0 := R1
 50 [-]: MOVE      R0 R11       ; R0 := R11
 51 [-]: MOVE      R0 R12       ; R0 := R12
 52 [-]: MOVE      R0 R9        ; R0 := R9
 53 [-]: MOVE      R0 R3        ; R0 := R3
 54 [-]: SETGLOBAL R13 K13      ; Initialize := R13
 55 [-]: SETGLOBAL R13 K14      ; 0x62648036 := R13
 56 [-]: CLOSURE   R13 8        ; R13 := closure(Function #9)
 57 [-]: SETGLOBAL R13 K15      ; Update := R13
 58 [-]: SETGLOBAL R13 K16      ; 0x8C7099E9 := R13
 59 [-]: CLOSURE   R13 9        ; R13 := closure(Function #10)
 60 [-]: SETGLOBAL R13 K17      ; Shutdown := R13
 61 [-]: SETGLOBAL R13 K18      ; 0x3C577FA3 := R13
 62 [-]: CLOSURE   R13 10       ; R13 := closure(Function #11)
 63 [-]: SETGLOBAL R13 K19      ; SupportsThemes := R13
 64 [-]: SETGLOBAL R13 K20      ; 0xDBE73B9E := R13
 65 [-]: CLOSURE   R13 11       ; R13 := closure(Function #12)
 66 [-]: MOVE      R0 R4        ; R0 := R4
 67 [-]: SETGLOBAL R13 K21      ; GameFocused := R13
 68 [-]: SETGLOBAL R13 K22      ; 0x65F828F6 := R13
 69 [-]: CLOSURE   R13 12       ; R13 := closure(Function #13)
 70 [-]: MOVE      R0 R4        ; R0 := R4
 71 [-]: SETGLOBAL R13 K23      ; GameUnfocused := R13
 72 [-]: SETGLOBAL R13 K24      ; 0x9CEE3EF2 := R13
 73 [-]: CLOSURE   R13 13       ; R13 := closure(Function #14)
 74 [-]: MOVE      R0 R3        ; R0 := R3
 75 [-]: MOVE      R0 R4        ; R0 := R4
 76 [-]: SETGLOBAL R13 K25      ; GamePressed := R13
 77 [-]: SETGLOBAL R13 K26      ; 0x6726DA98 := R13
 78 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 17
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 21
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: MOVE      R1 R1        ; R1 := R1
  3 [-]: RETURN    R1 2         ; return R1
  4 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 26
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x25992394"]
  3 [-]: GETGLOBAL R1 K1        ; R1 := _G
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["UISound_Close"]
  5 [-]: CALL      R0 2 1       ; R0(R1)
  6 [-]: GETGLOBAL R0 K3        ; R0 := 0x400E7765
  7 [-]: GETGLOBAL R1 K4        ; R1 := _T
  8 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["DisableUIInput"]
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: TEST      R0 1         ; if R0 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: GETGLOBAL R0 K4        ; R0 := _T
 13 [-]: GETTABLE  R0 R0 K6     ; R0 := R0["0x45CBC39B"]
 14 [-]: CALL      R0 1 1       ; R0()
 15 [-]: GETGLOBAL R0 K3        ; R0 := 0x400E7765
 16 [-]: GETUPVAL  R1 U1        ; R1 := U1
 17 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 18 [-]: TEST      R0 1         ; if R0 then PC := 25
 19 [-]: JMP       25           ; PC := 25
 20 [-]: GETUPVAL  R0 U1        ; R0 := U1
 21 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0["0x8D5886B7"]
 22 [-]: LOADK     R2 K8        ; R2 := "Close"
 23 [-]: CALL      R0 3 1       ; R0(R1,R2)
 24 [-]: JMP       28           ; PC := 28
 25 [-]: GETGLOBAL R0 K9        ; R0 := mMovie
 26 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0["0xA58BB96C"]
 27 [-]: CALL      R0 2 1       ; R0(R1)
 28 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 40
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: GETGLOBAL R1 K0        ; R1 := table
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xE6450C9D"]
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: NEWTABLE  R3 0 3       ; R3 := {}
  6 [-]: SETTABLE  R3 K2 K3     ; R3["Label"] := "/Lotus/Language/Menu/Exit"
  7 [-]: CLOSURE   R4 0         ; R4 := closure(Function #4.1)
  8 [-]: SETTABLE  R3 K4 R4     ; R3["CallBack"] := R4
  9 [-]: SETTABLE  R3 K5 K6     ; R3["CallOut"] := "MENU_CANCEL"
 10 [-]: CALL      R1 3 1       ; R1(R2,R3)
 11 [-]: GETGLOBAL R1 K7        ; R1 := _T
 12 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["0xEFDFBF7E"]
 13 [-]: GETGLOBAL R2 K9        ; R2 := mMovie
 14 [-]: MOVE      R3 R0        ; R3 := R0
 15 [-]: GETGLOBAL R4 K10       ; R4 := 0x6B695579
 16 [-]: LOADK     R5 K11       ; R5 := 1
 17 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 18 [-]: CALL      R1 0 1       ; R1(R2,...)
 19 [-]: RETURN    R0 1         ; return 


; Function #4.1:
;
; Name:            
; Defined at line: 43
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x458F27A9"]
  3 [-]: LOADK     R2 K2        ; R2 := "Close"
  4 [-]: LOADK     R3 K3        ; R3 := ""
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 48
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x8B598ED4"]
  2 [-]: GETUPVAL  R4 U0        ; R4 := U0
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 43
  5 [-]: JMP       43           ; PC := 43
  6 [-]: GETGLOBAL R2 K1        ; R2 := gMatchingService
  7 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x35DDC67D"]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: LT        0 K3 R2      ; if 2 >= R2 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETUPVAL  R2 U1        ; R2 := U1
 12 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["0x38ECFE60"]
 13 [-]: LOADK     R3 K5        ; R3 := "/Lotus/Language/Minigames/Arcade_1v1Only"
 14 [-]: CALL      R2 2 1       ; R2(R3)
 15 [-]: JMP       77           ; PC := 77
 16 [-]: GETGLOBAL R2 K1        ; R2 := gMatchingService
 17 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0xF788B175"]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: EQ        0 R2 K7      ; if R2 ~= "" then PC := 77
 20 [-]: JMP       77           ; PC := 77
 21 [-]: GETGLOBAL R2 K8        ; R2 := _T
 22 [-]: CLOSURE   R3 0         ; R3 := closure(Function #5.1)
 23 [-]: GETUPVAL  R0 U2        ; R0 := U2
 24 [-]: SETTABLE  R2 K9 R3     ; R2["OnLobbyReady"] := R3
 25 [-]: GETGLOBAL R2 K10       ; R2 := 0x400E7765
 26 [-]: GETGLOBAL R3 K1        ; R3 := gMatchingService
 27 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3["0xD5E03646"]
 28 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 29 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 30 [-]: TEST      R2 0         ; if not R2 then PC := 39
 31 [-]: JMP       39           ; PC := 39
 32 [-]: GETGLOBAL R2 K8        ; R2 := _T
 33 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["SquadOverlay"]
 34 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2["0x458F27A9"]
 35 [-]: LOADK     R4 K14       ; R4 := "HostFrameFighterLobby"
 36 [-]: LOADK     R5 K9        ; R5 := "OnLobbyReady"
 37 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 38 [-]: JMP       77           ; PC := 77
 39 [-]: GETUPVAL  R2 U2        ; R2 := U2
 40 [-]: GETTABLE  R2 R2 K15    ; R2 := R2["0x55BCFECA"]
 41 [-]: CALL      R2 1 1       ; R2()
 42 [-]: JMP       77           ; PC := 77
 43 [-]: GETGLOBAL R2 K1        ; R2 := gMatchingService
 44 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x35DDC67D"]
 45 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 46 [-]: LT        0 K16 R2     ; if 1 >= R2 then PC := 53
 47 [-]: JMP       53           ; PC := 53
 48 [-]: GETUPVAL  R2 U1        ; R2 := U1
 49 [-]: GETTABLE  R2 R2 K17    ; R2 := R2["0xB11F032"]
 50 [-]: LOADK     R3 K18       ; R3 := "/Lotus/Language/Minigames/Arcade_SoloOnly"
 51 [-]: CALL      R2 2 1       ; R2(R3)
 52 [-]: JMP       77           ; PC := 77
 53 [-]: GETGLOBAL R2 K19       ; R2 := _G
 54 [-]: GETUPVAL  R3 U1        ; R3 := U1
 55 [-]: GETTABLE  R3 R3 K21    ; R3 := R3["0xF81722A2"]
 56 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0["0x8B598ED4"]
 57 [-]: GETUPVAL  R6 U3        ; R6 := U3
 58 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 59 [-]: LOADK     R5 K22       ; R5 := "wyrmius"
 60 [-]: LOADK     R6 K23       ; R6 := "flappy"
 61 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 62 [-]: SETTABLE  R2 K20 R3    ; R2["PlayingMiniGame"] := R3
 63 [-]: GETGLOBAL R2 K24       ; R2 := Engine
 64 [-]: GETTABLE  R2 R2 K25    ; R2 := R2["0x8661A01"]
 65 [-]: CALL      R2 1 2       ; R2 := R2()
 66 [-]: SELF      R3 R2 K26    ; R4 := R2; R3 := R2["0xE96B2E8E"]
 67 [-]: GETGLOBAL R5 K27       ; R5 := gameLevels
 68 [-]: GETTABLE  R5 R5 R1     ; R5 := R5[R1]
 69 [-]: SELF      R5 R5 K28    ; R6 := R5; R5 := R5["0x1B252E3C"]
 70 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 71 [-]: CALL      R3 0 1       ; R3(R4,...)
 72 [-]: SETTABLE  R2 K29 K30   ; R2["migrateServer"] := "0x0"
 73 [-]: GETGLOBAL R3 K24       ; R3 := Engine
 74 [-]: GETTABLE  R3 R3 K31    ; R3 := R3["0x56DF865D"]
 75 [-]: MOVE      R4 R2        ; R4 := R2
 76 [-]: CALL      R3 2 1       ; R3(R4)
 77 [-]: GETUPVAL  R3 U1        ; R3 := U1
 78 [-]: GETTABLE  R3 R3 K32    ; R3 := R3["0x25992394"]
 79 [-]: GETGLOBAL R4 K19       ; R4 := _G
 80 [-]: GETTABLE  R4 R4 K33    ; R4 := R4["UISound_Select"]
 81 [-]: CALL      R3 2 1       ; R3(R4)
 82 [-]: RETURN    R0 1         ; return 


; Function #5.1:
;
; Name:            
; Defined at line: 55
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: SETTABLE  R1 K1 K2     ; R1["OnLobbyReady"] := nil
  3 [-]: TEST      R0 0         ; if not R0 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["0x55BCFECA"]
  7 [-]: CALL      R1 1 1       ; R1()
  8 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 86
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Components.List"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["0xB40DEC3F"]
  5 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
  6 [-]: LOADK     R3 K4        ; R3 := "GameList.Element"
  7 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  8 [-]: MOVE      R1 R0        ; R1 := R0
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0xE13A565"]
 11 [-]: LOADK     R3 K6        ; R3 := "GamePressed"
 12 [-]: LOADK     R4 K7        ; R4 := "GameFocused"
 13 [-]: LOADK     R5 K8        ; R5 := "GameUnfocused"
 14 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 15 [-]: GETUPVAL  R1 U0        ; R1 := U0
 16 [-]: SETTABLE  R1 K9 K10    ; R1["mForcedHorizontalSeparation"] := 330
 17 [-]: GETUPVAL  R1 U0        ; R1 := U0
 18 [-]: SETTABLE  R1 K11 K12   ; R1["mForcedVerticalSeparation"] := 0
 19 [-]: GETUPVAL  R1 U0        ; R1 := U0
 20 [-]: CLOSURE   R2 0         ; R2 := closure(Function #6.1)
 21 [-]: GETUPVAL  R0 U1        ; R0 := U1
 22 [-]: GETUPVAL  R0 U2        ; R0 := U2
 23 [-]: SETTABLE  R1 K13 R2    ; R1["SetFocused"] := R2
 24 [-]: GETUPVAL  R1 U0        ; R1 := U0
 25 [-]: CLOSURE   R2 1         ; R2 := closure(Function #6.2)
 26 [-]: GETUPVAL  R0 U3        ; R0 := U3
 27 [-]: SETTABLE  R1 K14 R2    ; R1["mOnSelectedCallback"] := R2
 28 [-]: GETUPVAL  R1 U0        ; R1 := U0
 29 [-]: CLOSURE   R2 2         ; R2 := closure(Function #6.3)
 30 [-]: GETUPVAL  R0 U1        ; R0 := U1
 31 [-]: GETUPVAL  R0 U0        ; R0 := U0
 32 [-]: SETTABLE  R1 K15 R2    ; R1["mOnFocusedCallback"] := R2
 33 [-]: GETUPVAL  R1 U0        ; R1 := U0
 34 [-]: CLOSURE   R2 3         ; R2 := closure(Function #6.4)
 35 [-]: GETUPVAL  R0 U0        ; R0 := U0
 36 [-]: SETTABLE  R1 K16 R2    ; R1["mOnUnfocusedCallback"] := R2
 37 [-]: GETUPVAL  R1 U0        ; R1 := U0
 38 [-]: CLOSURE   R2 4         ; R2 := closure(Function #6.5)
 39 [-]: GETUPVAL  R0 U0        ; R0 := U0
 40 [-]: GETUPVAL  R0 U2        ; R0 := U2
 41 [-]: GETUPVAL  R0 U4        ; R0 := U4
 42 [-]: SETTABLE  R1 K17 R2    ; R1["mElementDrawCallback"] := R2
 43 [-]: RETURN    R0 1         ; return 


; Function #6.1:
;
; Name:            
; Defined at line: 93
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["0xF81722A2"]
  3 [-]: MOVE      R4 R2        ; R4 := R2
  4 [-]: LOADK     R5 K1        ; R5 := 0
  5 [-]: LOADK     R6 K2        ; R6 := 0.25
  6 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
  7 [-]: GETUPVAL  R4 U0        ; R4 := U0
  8 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["0x97B78441"]
  9 [-]: GETUPVAL  R5 U1        ; R5 := U1
 10 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["0xDDA3917C"]
 11 [-]: GETGLOBAL R6 K5        ; R6 := Lotus_Game
 12 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["UIStyle_BackerHighlight"]
 13 [-]: MOVE      R7 R1        ; R7 := R1
 14 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 15 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 16 [-]: GETUPVAL  R5 U0        ; R5 := U0
 17 [-]: GETTABLE  R5 R5 K0     ; R5 := R5["0xF81722A2"]
 18 [-]: MOVE      R6 R1        ; R6 := R1
 19 [-]: LOADK     R7 K7        ; R7 := 0.20000000298023
 20 [-]: LOADK     R8 K8        ; R8 := 0.050000000745058
 21 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 22 [-]: GETGLOBAL R6 K9        ; R6 := mMovie
 23 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6["0x302AAB2F"]
 24 [-]: GETTABLE  R8 R0 K11    ; R8 := R0["mClipName"]
 25 [-]: LOADK     R9 K12       ; R9 := ".Bg"
 26 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 27 [-]: LOADK     R9 K13       ; R9 := "RectEdgeColor"
 28 [-]: GETTABLE  R10 R4 K14   ; R10 := R4["r"]
 29 [-]: GETTABLE  R11 R4 K15   ; R11 := R4["g"]
 30 [-]: GETTABLE  R12 R4 K16   ; R12 := R4["b"]
 31 [-]: MOVE      R13 R5       ; R13 := R5
 32 [-]: CALL      R6 8 1       ; R6(R7,R8,R9,R10,R11,R12,R13)
 33 [-]: GETGLOBAL R6 K17       ; R6 := 0x52E17A90
 34 [-]: GETGLOBAL R7 K9        ; R7 := mMovie
 35 [-]: GETTABLE  R8 R0 K11    ; R8 := R0["mClipName"]
 36 [-]: LOADK     R9 K18       ; R9 := ".Highlight"
 37 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 38 [-]: GETGLOBAL R9 K19       ; R9 := UISys
 39 [-]: GETTABLE  R9 R9 K20    ; R9 := R9["FlashInstance_SMOOTH_STEP"]
 40 [-]: NEWTABLE  R10 1 0      ; R10 := {}
 41 [-]: LOADK     R11 K21      ; R11 := "_alpha"
 42 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
 43 [-]: NEWTABLE  R11 0 0      ; R11 := {}
 44 [-]: GETUPVAL  R12 U0       ; R12 := U0
 45 [-]: GETTABLE  R12 R12 K0   ; R12 := R12["0xF81722A2"]
 46 [-]: MOVE      R13 R1       ; R13 := R1
 47 [-]: LOADK     R14 K22      ; R14 := 100
 48 [-]: LOADK     R15 K1       ; R15 := 0
 49 [-]: CALL      R12 4 0      ; R12,... := R12(R13,R14,R15)
 50 [-]: SETLIST   R11 0 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 0
 51 [-]: MOVE      R12 R3       ; R12 := R3
 52 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 53 [-]: GETGLOBAL R6 K17       ; R6 := 0x52E17A90
 54 [-]: GETGLOBAL R7 K9        ; R7 := mMovie
 55 [-]: GETTABLE  R8 R0 K11    ; R8 := R0["mClipName"]
 56 [-]: LOADK     R9 K23       ; R9 := ".Highlight.Label"
 57 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 58 [-]: GETGLOBAL R9 K19       ; R9 := UISys
 59 [-]: GETTABLE  R9 R9 K20    ; R9 := R9["FlashInstance_SMOOTH_STEP"]
 60 [-]: NEWTABLE  R10 1 0      ; R10 := {}
 61 [-]: LOADK     R11 K24      ; R11 := "_y"
 62 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
 63 [-]: NEWTABLE  R11 0 0      ; R11 := {}
 64 [-]: GETUPVAL  R12 U0       ; R12 := U0
 65 [-]: GETTABLE  R12 R12 K0   ; R12 := R12["0xF81722A2"]
 66 [-]: MOVE      R13 R1       ; R13 := R1
 67 [-]: LOADK     R14 K25      ; R14 := -15
 68 [-]: LOADK     R15 K26      ; R15 := -25
 69 [-]: CALL      R12 4 0      ; R12,... := R12(R13,R14,R15)
 70 [-]: SETLIST   R11 0 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 0
 71 [-]: MOVE      R12 R3       ; R12 := R3
 72 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 73 [-]: RETURN    R0 1         ; return 


; Function #6.2:
;
; Name:            
; Defined at line: 103
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Locked"]
  2 [-]: TEST      R1 0         ; if not R1 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["Game"]
  7 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["Index"]
  8 [-]: CALL      R1 3 1       ; R1(R2,R3)
  9 [-]: RETURN    R0 1         ; return 


; Function #6.3:
;
; Name:            
; Defined at line: 111
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x25992394"]
  3 [-]: GETGLOBAL R2 K1        ; R2 := _G
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["UISound_Focus"]
  5 [-]: CALL      R1 2 1       ; R1(R2)
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["0x43BB8121"]
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: CALL      R1 3 1       ; R1(R2,R3)
 11 [-]: RETURN    R0 1         ; return 


; Function #6.4:
;
; Name:            
; Defined at line: 116
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x43BB8121"]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: MOVE      R3 R0        ; R3 := R0
  5 [-]: CALL      R1 3 1       ; R1(R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #6.5:
;
; Name:            
; Defined at line: 120
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0x97B489B5"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETTABLE  R2 R1 K2     ; R2 := R1["Id"]
  7 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["Id"]
  8 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: MOVE      R2 R0        ; R2 := R0
 11 [-]: MOVE      R2 R1        ; R2 := R1
 12 [-]: GETUPVAL  R3 U1        ; R3 := U1
 13 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["0xDDA3917C"]
 14 [-]: GETGLOBAL R4 K4        ; R4 := Lotus_Game
 15 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["UIStyle_FloatingContentHighlight"]
 16 [-]: MOVE      R5 R1        ; R5 := R1
 17 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 18 [-]: GETUPVAL  R4 U1        ; R4 := U1
 19 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["0xDDA3917C"]
 20 [-]: GETGLOBAL R5 K4        ; R5 := Lotus_Game
 21 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["UIStyle_FloatingContent"]
 22 [-]: MOVE      R6 R1        ; R6 := R1
 23 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 24 [-]: GETUPVAL  R5 U1        ; R5 := U1
 25 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["0xDDA3917C"]
 26 [-]: GETGLOBAL R6 K4        ; R6 := Lotus_Game
 27 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["UIStyle_Background1"]
 28 [-]: MOVE      R7 R1        ; R7 := R1
 29 [-]: MOVE      R8 R1        ; R8 := R1
 30 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 31 [-]: GETGLOBAL R6 K8        ; R6 := mMovie
 32 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6["0x17028E8F"]
 33 [-]: GETTABLE  R8 R0 K10    ; R8 := R0["mClipName"]
 34 [-]: LOADK     R9 K11       ; R9 := ".Highlight.Label.text"
 35 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 36 [-]: LOADK     R9 K12       ; R9 := "/Lotus/Language/Menu/Lobby_PlayNow"
 37 [-]: LOADNIL   R10 R10      ; R10 := nil
 38 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 39 [-]: GETGLOBAL R6 K8        ; R6 := mMovie
 40 [-]: SELF      R6 R6 K13    ; R7 := R6; R6 := R6["0x880196A7"]
 41 [-]: GETTABLE  R8 R0 K10    ; R8 := R0["mClipName"]
 42 [-]: LOADK     R9 K14       ; R9 := "Highlight.Label"
 43 [-]: LOADK     R10 K15      ; R10 := "_color"
 44 [-]: MOVE      R11 R3       ; R11 := R3
 45 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 46 [-]: GETGLOBAL R6 K8        ; R6 := mMovie
 47 [-]: SELF      R6 R6 K13    ; R7 := R6; R6 := R6["0x880196A7"]
 48 [-]: GETTABLE  R8 R0 K10    ; R8 := R0["mClipName"]
 49 [-]: LOADK     R9 K16       ; R9 := "Highlight.Backer"
 50 [-]: LOADK     R10 K15      ; R10 := "_color"
 51 [-]: MOVE      R11 R5       ; R11 := R5
 52 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 53 [-]: GETGLOBAL R6 K8        ; R6 := mMovie
 54 [-]: SELF      R6 R6 K17    ; R7 := R6; R6 := R6["0x7E1F26D7"]
 55 [-]: GETTABLE  R8 R0 K10    ; R8 := R0["mClipName"]
 56 [-]: LOADK     R9 K18       ; R9 := ".Bg"
 57 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 58 [-]: GETGLOBAL R9 K19       ; R9 := _G
 59 [-]: GETTABLE  R9 R9 K20    ; R9 := R9["UIMaterial_RectangleNoDepth"]
 60 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 61 [-]: GETGLOBAL R6 K8        ; R6 := mMovie
 62 [-]: SELF      R6 R6 K21    ; R7 := R6; R6 := R6["0x302AAB2F"]
 63 [-]: GETTABLE  R8 R0 K10    ; R8 := R0["mClipName"]
 64 [-]: LOADK     R9 K18       ; R9 := ".Bg"
 65 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 66 [-]: LOADK     R9 K22       ; R9 := "RectInnerColor"
 67 [-]: LOADK     R10 K23      ; R10 := 0
 68 [-]: LOADK     R11 K23      ; R11 := 0
 69 [-]: LOADK     R12 K23      ; R12 := 0
 70 [-]: LOADK     R13 K23      ; R13 := 0
 71 [-]: CALL      R6 8 1       ; R6(R7,R8,R9,R10,R11,R12,R13)
 72 [-]: GETUPVAL  R6 U0        ; R6 := U0
 73 [-]: GETTABLE  R6 R6 K24    ; R6 := R6["0x43BB8121"]
 74 [-]: MOVE      R7 R0        ; R7 := R0
 75 [-]: MOVE      R8 R2        ; R8 := R2
 76 [-]: MOVE      R9 R1        ; R9 := R1
 77 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 78 [-]: GETGLOBAL R6 K8        ; R6 := mMovie
 79 [-]: SELF      R6 R6 K13    ; R7 := R6; R6 := R6["0x880196A7"]
 80 [-]: GETTABLE  R8 R0 K10    ; R8 := R0["mClipName"]
 81 [-]: LOADK     R9 K25       ; R9 := "Title"
 82 [-]: LOADK     R10 K26      ; R10 := "_visible"
 83 [-]: GETUPVAL  R11 U2       ; R11 := U2
 84 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 85 [-]: GETUPVAL  R6 U2        ; R6 := U2
 86 [-]: TEST      R6 0         ; if not R6 then PC := 106
 87 [-]: JMP       106          ; PC := 106
 88 [-]: GETGLOBAL R6 K8        ; R6 := mMovie
 89 [-]: SELF      R6 R6 K13    ; R7 := R6; R6 := R6["0x880196A7"]
 90 [-]: GETTABLE  R8 R0 K10    ; R8 := R0["mClipName"]
 91 [-]: LOADK     R9 K25       ; R9 := "Title"
 92 [-]: LOADK     R10 K15      ; R10 := "_color"
 93 [-]: MOVE      R11 R4       ; R11 := R4
 94 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 95 [-]: GETGLOBAL R6 K8        ; R6 := mMovie
 96 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6["0x17028E8F"]
 97 [-]: GETTABLE  R8 R0 K10    ; R8 := R0["mClipName"]
 98 [-]: LOADK     R9 K27       ; R9 := ".Title.text"
 99 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
100 [-]: GETGLOBAL R9 K28       ; R9 := 0x9FAED6BC
101 [-]: GETTABLE  R10 R0 K29   ; R10 := R0["Game"]
102 [-]: SELF      R10 R10 K30  ; R11 := R10; R10 := R10["0x616C74B6"]
103 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
104 [-]: CALL      R9 0 0       ; R9,... := R9(R10,...)
105 [-]: CALL      R6 0 1       ; R6(R7,...)
106 [-]: GETGLOBAL R6 K31       ; R6 := gameIcons
107 [-]: GETTABLE  R7 R0 K32    ; R7 := R0["Index"]
108 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
109 [-]: GETGLOBAL R7 K8        ; R7 := mMovie
110 [-]: SELF      R7 R7 K13    ; R8 := R7; R7 := R7["0x880196A7"]
111 [-]: GETTABLE  R9 R0 K10    ; R9 := R0["mClipName"]
112 [-]: LOADK     R10 K33      ; R10 := "Image"
113 [-]: LOADK     R11 K26      ; R11 := "_visible"
114 [-]: GETGLOBAL R12 K34      ; R12 := 0x400E7765
115 [-]: MOVE      R13 R6       ; R13 := R6
116 [-]: CALL      R12 2 2      ; R12 := R12(R13)
117 [-]: MOVE      R12 R12      ; R12 := R12
118 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
119 [-]: GETGLOBAL R7 K8        ; R7 := mMovie
120 [-]: SELF      R7 R7 K35    ; R8 := R7; R7 := R7["0x26581636"]
121 [-]: GETTABLE  R9 R0 K10    ; R9 := R0["mClipName"]
122 [-]: LOADK     R10 K36      ; R10 := ".Image"
123 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
124 [-]: MOVE      R10 R6       ; R10 := R6
125 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
126 [-]: GETGLOBAL R7 K8        ; R7 := mMovie
127 [-]: SELF      R7 R7 K13    ; R8 := R7; R7 := R7["0x880196A7"]
128 [-]: GETTABLE  R9 R0 K10    ; R9 := R0["mClipName"]
129 [-]: LOADK     R10 K37      ; R10 := "Locked"
130 [-]: LOADK     R11 K26      ; R11 := "_visible"
131 [-]: GETTABLE  R12 R0 K37   ; R12 := R0["Locked"]
132 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
133 [-]: GETGLOBAL R7 K8        ; R7 := mMovie
134 [-]: SELF      R7 R7 K13    ; R8 := R7; R7 := R7["0x880196A7"]
135 [-]: GETTABLE  R9 R0 K10    ; R9 := R0["mClipName"]
136 [-]: LOADK     R10 K38      ; R10 := "Highlight"
137 [-]: LOADK     R11 K26      ; R11 := "_visible"
138 [-]: GETTABLE  R12 R0 K37   ; R12 := R0["Locked"]
139 [-]: MOVE      R12 R12      ; R12 := R12
140 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
141 [-]: GETTABLE  R7 R0 K37    ; R7 := R0["Locked"]
142 [-]: TEST      R7 0         ; if not R7 then PC := 175
143 [-]: JMP       175          ; PC := 175
144 [-]: GETGLOBAL R7 K8        ; R7 := mMovie
145 [-]: SELF      R7 R7 K13    ; R8 := R7; R7 := R7["0x880196A7"]
146 [-]: GETTABLE  R9 R0 K10    ; R9 := R0["mClipName"]
147 [-]: LOADK     R10 K39      ; R10 := "Locked.Label"
148 [-]: LOADK     R11 K40      ; R11 := "verticalAlignment"
149 [-]: LOADK     R12 K41      ; R12 := "center"
150 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
151 [-]: GETGLOBAL R7 K8        ; R7 := mMovie
152 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7["0x17028E8F"]
153 [-]: GETTABLE  R9 R0 K10    ; R9 := R0["mClipName"]
154 [-]: LOADK     R10 K42      ; R10 := ".Locked.Label.text"
155 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
156 [-]: LOADK     R10 K43      ; R10 := "/Lotus/Language/Menu/MissionLocked"
157 [-]: LOADNIL   R11 R11      ; R11 := nil
158 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
159 [-]: GETGLOBAL R7 K8        ; R7 := mMovie
160 [-]: SELF      R7 R7 K13    ; R8 := R7; R7 := R7["0x880196A7"]
161 [-]: GETTABLE  R9 R0 K10    ; R9 := R0["mClipName"]
162 [-]: LOADK     R10 K44      ; R10 := "Locked.LabelBg"
163 [-]: LOADK     R11 K45      ; R11 := "_height"
164 [-]: GETGLOBAL R12 K46      ; R12 := 0xF595ADDE
165 [-]: GETGLOBAL R13 K8       ; R13 := mMovie
166 [-]: SELF      R13 R13 K47  ; R14 := R13; R13 := R13["0x6B7B470B"]
167 [-]: GETTABLE  R15 R0 K10   ; R15 := R0["mClipName"]
168 [-]: LOADK     R16 K48      ; R16 := ".Locked.Label"
169 [-]: CONCAT    R15 R15 R16  ; R15 := R15 .. R16
170 [-]: LOADK     R16 K49      ; R16 := "textHeight"
171 [-]: CALL      R13 4 0      ; R13,... := R13(R14,R15,R16)
172 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
173 [-]: ADD       R12 R12 K50  ; R12 := R12 + 10
174 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
175 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 156
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := gRegion
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R0 K1        ; R0 := gRegion
  8 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x3E2F6BF"]
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 11 [-]: MOVE      R2 R0        ; R2 := R0
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: TEST      R1 0         ; if not R1 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: GETGLOBAL R1 K3        ; R1 := gGameData
 17 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x6F2E05FD"]
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x4FA1109B"]
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: MOVE      R2 R1        ; R2 := R1
 22 [-]: LOADK     R3 K6        ; R3 := 1
 23 [-]: GETGLOBAL R4 K7        ; R4 := gameTypes
 24 [-]: LEN       R4 R4        ; R4 := # R4
 25 [-]: LOADK     R5 K6        ; R5 := 1
 26 [-]: FORPREP   R3 63        ; R3 -= R5; PC := 63
 27 [-]: NEWTABLE  R7 0 3       ; R7 := {}
 28 [-]: GETGLOBAL R8 K7        ; R8 := gameTypes
 29 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
 30 [-]: SETTABLE  R7 K8 R8     ; R7["Game"] := R8
 31 [-]: SETTABLE  R7 K9 K10    ; R7["Locked"] := "0x1"
 32 [-]: SETTABLE  R7 K11 R6    ; R7["Index"] := R6
 33 [-]: GETTABLE  R8 R7 K8     ; R8 := R7["Game"]
 34 [-]: SELF      R8 R8 K12    ; R9 := R8; R8 := R8["0x8EE9CD07"]
 35 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 36 [-]: TEST      R8 0         ; if not R8 then PC := 40
 37 [-]: JMP       40           ; PC := 40
 38 [-]: SETTABLE  R7 K9 K13    ; R7["Locked"] := "0x0"
 39 [-]: JMP       54           ; PC := 54
 40 [-]: GETGLOBAL R8 K14       ; R8 := 0xECFDD17
 41 [-]: MOVE      R9 R1        ; R9 := R1
 42 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
 43 [-]: JMP       52           ; PC := 52
 44 [-]: GETTABLE  R13 R12 K15  ; R13 := R12["mItemType"]
 45 [-]: SELF      R13 R13 K16  ; R14 := R13; R13 := R13["0x8B598ED4"]
 46 [-]: GETTABLE  R15 R7 K8    ; R15 := R7["Game"]
 47 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 48 [-]: TEST      R13 0        ; if not R13 then PC := 52
 49 [-]: JMP       52           ; PC := 52
 50 [-]: SETTABLE  R7 K9 K13    ; R7["Locked"] := "0x0"
 51 [-]: JMP       54           ; PC := 54
 52 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 44; R10 := R11 end
 53 [-]: JMP       44           ; PC := 44
 54 [-]: GETTABLE  R13 R7 K9    ; R13 := R7["Locked"]
 55 [-]: TEST      R13 0        ; if not R13 then PC := 58
 56 [-]: JMP       58           ; PC := 58
 57 [-]: MOVE      R2 R0        ; R2 := R0
 58 [-]: GETUPVAL  R13 U0       ; R13 := U0
 59 [-]: SELF      R13 R13 K17  ; R14 := R13; R13 := R13["0xA77DA8EE"]
 60 [-]: MOVE      R15 R7       ; R15 := R7
 61 [-]: MOVE      R16 R1       ; R16 := R1
 62 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 63 [-]: FORLOOP   R3 27        ; R3 += R5; if R3 <= R4 then begin PC := 27; R6 := R3 end
 64 [-]: GETUPVAL  R13 U0       ; R13 := U0
 65 [-]: SELF      R13 R13 K18  ; R14 := R13; R13 := R13["0x6470BAF4"]
 66 [-]: CLOSURE   R15 0        ; R15 := closure(Function #7.1)
 67 [-]: MOVE      R0 R2        ; R0 := R2
 68 [-]: CALL      R13 3 1      ; R13(R14,R15)
 69 [-]: GETUPVAL  R13 U0       ; R13 := U0
 70 [-]: SELF      R13 R13 K19  ; R14 := R13; R13 := R13["0xC51A5C9D"]
 71 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 72 [-]: GETUPVAL  R14 U0       ; R14 := U0
 73 [-]: GETTABLE  R14 R14 K20  ; R14 := R14["mForcedHorizontalSeparation"]
 74 [-]: MUL       R13 R13 R14  ; R13 := R13 * R14
 75 [-]: GETGLOBAL R14 K21      ; R14 := mMovie
 76 [-]: SELF      R14 R14 K22  ; R15 := R14; R14 := R14["0x1C19D966"]
 77 [-]: LOADK     R16 K23      ; R16 := "GameList"
 78 [-]: LOADK     R17 K24      ; R17 := "_x"
 79 [-]: DIV       R18 R13 K25  ; R18 := R13 / 2
 80 [-]: GETUPVAL  R19 U0       ; R19 := U0
 81 [-]: GETTABLE  R19 R19 K20  ; R19 := R19["mForcedHorizontalSeparation"]
 82 [-]: DIV       R19 R19 K25  ; R19 := R19 / 2
 83 [-]: SUB       R18 R18 R19  ; R18 := R18 - R19
 84 [-]: SUB       R18 K26 R18  ; R18 := 800 - R18
 85 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
 86 [-]: RETURN    R0 1         ; return 


; Function #7.1:
;
; Name:            
; Defined at line: 189
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
  3 [-]: LOADK     R2 K2        ; R2 := "Hint"
  4 [-]: LOADK     R3 K3        ; R3 := "_visible"
  5 [-]: GETUPVAL  R4 U0        ; R4 := U0
  6 [-]: MOVE      R4 R4        ; R4 := R4
  7 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  8 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 197
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xB3DD1645
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x5EC7A3D2"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: EQ        0 R0 K2      ; if R0 ~= "_en" then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: MOVE      R0 R0        ; R0 := R0
  8 [-]: MOVE      R0 R1        ; R0 := R1
  9 [-]: MOVE      R0 R0        ; R0 := R0
 10 [-]: GETUPVAL  R0 U1        ; R0 := U1
 11 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["0x25992394"]
 12 [-]: GETGLOBAL R1 K4        ; R1 := _G
 13 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["UISound_Open"]
 14 [-]: CALL      R0 2 1       ; R0(R1)
 15 [-]: GETGLOBAL R0 K6        ; R0 := 0x400E7765
 16 [-]: GETGLOBAL R1 K7        ; R1 := _T
 17 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["ShowBackground"]
 18 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 19 [-]: TEST      R0 1         ; if R0 then PC := 25
 20 [-]: JMP       25           ; PC := 25
 21 [-]: GETGLOBAL R0 K7        ; R0 := _T
 22 [-]: GETTABLE  R0 R0 K9     ; R0 := R0["0x17BDDC36"]
 23 [-]: LOADK     R1 K10       ; R1 := 0.25
 24 [-]: CALL      R0 2 1       ; R0(R1)
 25 [-]: GETGLOBAL R0 K7        ; R0 := _T
 26 [-]: GETTABLE  R0 R0 K11    ; R0 := R0["EnableUIInput"]
 27 [-]: EQ        1 R0 K12     ; if R0 == nil then PC := 32
 28 [-]: JMP       32           ; PC := 32
 29 [-]: GETGLOBAL R0 K7        ; R0 := _T
 30 [-]: GETTABLE  R0 R0 K13    ; R0 := R0["0x8ED0D55D"]
 31 [-]: CALL      R0 1 1       ; R0()
 32 [-]: GETGLOBAL R0 K6        ; R0 := 0x400E7765
 33 [-]: GETGLOBAL R1 K7        ; R1 := _T
 34 [-]: GETTABLE  R1 R1 K14    ; R1 := R1["SetSquadOverlayTitle"]
 35 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 36 [-]: TEST      R0 1         ; if R0 then PC := 53
 37 [-]: JMP       53           ; PC := 53
 38 [-]: GETGLOBAL R0 K15       ; R0 := mMovie
 39 [-]: SELF      R0 R0 K16    ; R1 := R0; R0 := R0["0x5DB0BD4"]
 40 [-]: LOADK     R2 K17       ; R2 := "/Lotus/Language/ShipDecorations/ArcadeName"
 41 [-]: MOVE      R3 R0        ; R3 := R0
 42 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
 43 [-]: GETGLOBAL R1 K15       ; R1 := mMovie
 44 [-]: SELF      R1 R1 K16    ; R2 := R1; R1 := R1["0x5DB0BD4"]
 45 [-]: LOADK     R3 K18       ; R3 := "/Lotus/Language/Minigames/Arcade_GameSelectTitle"
 46 [-]: MOVE      R4 R0        ; R4 := R0
 47 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 48 [-]: GETGLOBAL R2 K7        ; R2 := _T
 49 [-]: GETTABLE  R2 R2 K19    ; R2 := R2["0x56A300BD"]
 50 [-]: MOVE      R3 R0        ; R3 := R0
 51 [-]: MOVE      R4 R1        ; R4 := R1
 52 [-]: CALL      R2 3 1       ; R2(R3,R4)
 53 [-]: GETUPVAL  R2 U2        ; R2 := U2
 54 [-]: GETTABLE  R2 R2 K20    ; R2 := R2["0xDDA3917C"]
 55 [-]: GETGLOBAL R3 K21       ; R3 := Lotus_Game
 56 [-]: GETTABLE  R3 R3 K22    ; R3 := R3["UIStyle_FloatingContent"]
 57 [-]: MOVE      R4 R1        ; R4 := R1
 58 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 59 [-]: GETGLOBAL R3 K15       ; R3 := mMovie
 60 [-]: SELF      R3 R3 K23    ; R4 := R3; R3 := R3["0x1C19D966"]
 61 [-]: LOADK     R5 K24       ; R5 := "Hint"
 62 [-]: LOADK     R6 K25       ; R6 := "_visible"
 63 [-]: MOVE      R7 R0        ; R7 := R0
 64 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 65 [-]: GETGLOBAL R3 K15       ; R3 := mMovie
 66 [-]: SELF      R3 R3 K23    ; R4 := R3; R3 := R3["0x1C19D966"]
 67 [-]: LOADK     R5 K24       ; R5 := "Hint"
 68 [-]: LOADK     R6 K26       ; R6 := "tintIcons"
 69 [-]: MOVE      R7 R1        ; R7 := R1
 70 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 71 [-]: GETGLOBAL R3 K15       ; R3 := mMovie
 72 [-]: SELF      R3 R3 K23    ; R4 := R3; R3 := R3["0x1C19D966"]
 73 [-]: LOADK     R5 K24       ; R5 := "Hint"
 74 [-]: LOADK     R6 K27       ; R6 := "_color"
 75 [-]: MOVE      R7 R2        ; R7 := R2
 76 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 77 [-]: GETGLOBAL R3 K15       ; R3 := mMovie
 78 [-]: SELF      R3 R3 K28    ; R4 := R3; R3 := R3["0x17028E8F"]
 79 [-]: LOADK     R5 K29       ; R5 := "Hint.text"
 80 [-]: LOADK     R6 K30       ; R6 := "/Lotus/Language/Minigames/Arcade_GameSelectHint"
 81 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 82 [-]: GETUPVAL  R3 U3        ; R3 := U3
 83 [-]: CALL      R3 1 1       ; R3()
 84 [-]: GETUPVAL  R3 U4        ; R3 := U4
 85 [-]: CALL      R3 1 1       ; R3()
 86 [-]: GETUPVAL  R3 U5        ; R3 := U5
 87 [-]: CALL      R3 1 1       ; R3()
 88 [-]: MOVE      R3 R0        ; R3 := R0
 89 [-]: MOVE      R3 R6        ; R3 := R6
 90 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 230
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x80D6B1A"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x6306558E
  4 [-]: CALL      R2 1 0       ; R2,... := R2()
  5 [-]: CALL      R0 0 1       ; R0(R1,...)
  6 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 234
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["HideBackground"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 1         ; if R0 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: GETGLOBAL R0 K1        ; R0 := _T
  8 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["0x90516A99"]
  9 [-]: CALL      R0 1 1       ; R0()
 10 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 11 [-]: GETGLOBAL R1 K1        ; R1 := _T
 12 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["SetSquadOverlayTitle"]
 13 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 14 [-]: TEST      R0 1         ; if R0 then PC := 19
 15 [-]: JMP       19           ; PC := 19
 16 [-]: GETGLOBAL R0 K1        ; R0 := _T
 17 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["0x56A300BD"]
 18 [-]: CALL      R0 1 1       ; R0()
 19 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 244
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 248
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x8ABD6CC8"]
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0xF595ADDE
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 11 [-]: CALL      R1 0 1       ; R1(R2,...)
 12 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 254
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x2176B11E"]
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0xF595ADDE
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 11 [-]: CALL      R1 0 1       ; R1(R2,...)
 12 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 260
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 15
  3 [-]: JMP       15           ; PC := 15
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: GETUPVAL  R1 U1        ; R1 := U1
 10 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x3BC31182"]
 11 [-]: GETGLOBAL R3 K2        ; R3 := 0xF595ADDE
 12 [-]: MOVE      R4 R0        ; R4 := R0
 13 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 14 [-]: CALL      R1 0 1       ; R1(R2,...)
 15 [-]: RETURN    R0 1         ; return 


