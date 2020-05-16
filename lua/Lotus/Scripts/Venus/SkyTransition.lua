code size: 114
code size: 14
code size: 4
code size: 87
code size: 57
code size: 41
code size: 54
code size: 95
code size: 107
code size: 286
code size: 8
code size: 22
code size: 59
code size: 4
code size: 13
code size: 141
code size: 90
code size: 37
code size: 18
code size: 88
code size: 24
code size: 41
code size: 163
code size: 39
code size: 4
code size: 8
code size: 51
code size: 89
code size: 7
code size: 10
code size: 151
code size: 8
code size: 14
code size: 43
code size: 18
code size: 237
code size: 3
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Venus\SkyTransition.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.LotusUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0xEC274B1A
  5 [-]: LOADK     R2 K3        ; R2 := "GreenRoomReady"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  8 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
  9 [-]: MOVE      R0 R2        ; R0 := R2
 10 [-]: SETGLOBAL R3 K4        ; ShipReady := R3
 11 [-]: SETGLOBAL R3 K5        ; 0xF42CC84B := R3
 12 [-]: CLOSURE   R3 2         ; R3 := closure(Function #3)
 13 [-]: MOVE      R0 R1        ; R0 := R1
 14 [-]: CLOSURE   R4 3         ; R4 := closure(Function #4)
 15 [-]: CLOSURE   R5 4         ; R5 := closure(Function #5)
 16 [-]: MOVE      R0 R2        ; R0 := R2
 17 [-]: CLOSURE   R6 5         ; R6 := closure(Function #6)
 18 [-]: MOVE      R0 R5        ; R0 := R5
 19 [-]: SETGLOBAL R6 K6        ; TeleportEveryoneToShipInterior := R6
 20 [-]: SETGLOBAL R6 K7        ; 0xB76F1046 := R6
 21 [-]: CLOSURE   R6 6         ; R6 := closure(Function #7)
 22 [-]: MOVE      R0 R3        ; R0 := R3
 23 [-]: MOVE      R0 R4        ; R0 := R4
 24 [-]: SETGLOBAL R6 K8        ; SummonShip := R6
 25 [-]: SETGLOBAL R6 K9        ; 0x96D52D21 := R6
 26 [-]: CLOSURE   R6 7         ; R6 := closure(Function #8)
 27 [-]: MOVE      R0 R4        ; R0 := R4
 28 [-]: SETGLOBAL R6 K10       ; TeleportToShipInterior := R6
 29 [-]: SETGLOBAL R6 K11       ; 0x5D457EB2 := R6
 30 [-]: CLOSURE   R6 8         ; R6 := closure(Function #9)
 31 [-]: CLOSURE   R7 9         ; R7 := closure(Function #10)
 32 [-]: MOVE      R0 R6        ; R0 := R6
 33 [-]: SETGLOBAL R7 K12       ; MoveEntityToDestination := R7
 34 [-]: SETGLOBAL R7 K13       ; 0x2C0DDF4C := R7
 35 [-]: CLOSURE   R7 10        ; R7 := closure(Function #11)
 36 [-]: MOVE      R0 R5        ; R0 := R5
 37 [-]: MOVE      R0 R6        ; R0 := R6
 38 [-]: SETGLOBAL R7 K14       ; MoveShipToDestination := R7
 39 [-]: SETGLOBAL R7 K15       ; 0xC7732E0D := R7
 40 [-]: CLOSURE   R7 11        ; R7 := closure(Function #12)
 41 [-]: SETGLOBAL R7 K16       ; RotateShip := R7
 42 [-]: SETGLOBAL R7 K17       ; 0x55557026 := R7
 43 [-]: CLOSURE   R7 12        ; R7 := closure(Function #13)
 44 [-]: SETGLOBAL R7 K18       ; OnLevelReady := R7
 45 [-]: SETGLOBAL R7 K19       ; 0x91C4F6F5 := R7
 46 [-]: CLOSURE   R7 13        ; R7 := closure(Function #14)
 47 [-]: SETGLOBAL R7 K20       ; OnLevelDestroyed := R7
 48 [-]: SETGLOBAL R7 K21       ; 0x127ED9DC := R7
 49 [-]: CLOSURE   R7 14        ; R7 := closure(Function #15)
 50 [-]: SETGLOBAL R7 K22       ; StreamLevel := R7
 51 [-]: SETGLOBAL R7 K23       ; 0x859F4ECE := R7
 52 [-]: CLOSURE   R7 15        ; R7 := closure(Function #16)
 53 [-]: SETGLOBAL R7 K24       ; TransitionToNextZone := R7
 54 [-]: SETGLOBAL R7 K25       ; 0x313A9A4C := R7
 55 [-]: CLOSURE   R7 16        ; R7 := closure(Function #17)
 56 [-]: SETGLOBAL R7 K26       ; TransitionFromPrevZone := R7
 57 [-]: SETGLOBAL R7 K27       ; 0xE8108C6F := R7
 58 [-]: CLOSURE   R7 17        ; R7 := closure(Function #18)
 59 [-]: CLOSURE   R8 18        ; R8 := closure(Function #19)
 60 [-]: MOVE      R0 R7        ; R0 := R7
 61 [-]: MOVE      R0 R1        ; R0 := R1
 62 [-]: SETGLOBAL R8 K28       ; UnloadPreviousLevel := R8
 63 [-]: SETGLOBAL R8 K29       ; 0x584874F0 := R8
 64 [-]: CLOSURE   R8 19        ; R8 := closure(Function #20)
 65 [-]: SETGLOBAL R8 K30       ; CopyPostProcess := R8
 66 [-]: SETGLOBAL R8 K31       ; 0x95DC3B57 := R8
 67 [-]: CLOSURE   R8 20        ; R8 := closure(Function #21)
 68 [-]: SETGLOBAL R8 K32       ; FadePostProcessValue := R8
 69 [-]: SETGLOBAL R8 K33       ; 0xC56DF1DA := R8
 70 [-]: CLOSURE   R8 21        ; R8 := closure(Function #22)
 71 [-]: SETGLOBAL R8 K34       ; FadeMaterialParam := R8
 72 [-]: SETGLOBAL R8 K35       ; 0x6F56C00D := R8
 73 [-]: CLOSURE   R8 22        ; R8 := closure(Function #23)
 74 [-]: CLOSURE   R9 23        ; R9 := closure(Function #24)
 75 [-]: MOVE      R0 R8        ; R0 := R8
 76 [-]: SETGLOBAL R9 K36       ; SetGreenroomBackdrop := R9
 77 [-]: SETGLOBAL R9 K37       ; 0x901E64DB := R9
 78 [-]: CLOSURE   R9 24        ; R9 := closure(Function #25)
 79 [-]: MOVE      R0 R8        ; R0 := R8
 80 [-]: SETGLOBAL R9 K38       ; SetGreenroomBackdropTagged := R9
 81 [-]: SETGLOBAL R9 K39       ; 0x29CEA693 := R9
 82 [-]: CLOSURE   R9 25        ; R9 := closure(Function #26)
 83 [-]: SETGLOBAL R9 K40       ; SetExplicitBackdrop := R9
 84 [-]: SETGLOBAL R9 K41       ; 0x69DEF20A := R9
 85 [-]: CLOSURE   R9 26        ; R9 := closure(Function #27)
 86 [-]: MOVE      R0 R1        ; R0 := R1
 87 [-]: SETGLOBAL R9 K42       ; TeleportToGreenRoom := R9
 88 [-]: SETGLOBAL R9 K43       ; 0x101E75E := R9
 89 [-]: CLOSURE   R9 27        ; R9 := closure(Function #28)
 90 [-]: SETGLOBAL R9 K44       ; SetTransformEntity := R9
 91 [-]: SETGLOBAL R9 K45       ; 0xBC1D96D7 := R9
 92 [-]: CLOSURE   R9 28        ; R9 := closure(Function #29)
 93 [-]: SETGLOBAL R9 K46       ; DisableRailjackAutoPilot := R9
 94 [-]: SETGLOBAL R9 K47       ; 0x4969F135 := R9
 95 [-]: CLOSURE   R9 29        ; R9 := closure(Function #30)
 96 [-]: MOVE      R0 R0        ; R0 := R0
 97 [-]: MOVE      R0 R4        ; R0 := R4
 98 [-]: SETGLOBAL R9 K48       ; SetupRailjackCinematic := R9
 99 [-]: SETGLOBAL R9 K49       ; 0x8E560AC3 := R9
100 [-]: CLOSURE   R9 30        ; R9 := closure(Function #31)
101 [-]: SETGLOBAL R9 K50       ; ShowEndLogo := R9
102 [-]: SETGLOBAL R9 K51       ; 0xAFBA5AA4 := R9
103 [-]: CLOSURE   R9 31        ; R9 := closure(Function #32)
104 [-]: SETGLOBAL R9 K52       ; PlayRailjackCinematic := R9
105 [-]: SETGLOBAL R9 K53       ; 0xA53C69DA := R9
106 [-]: CLOSURE   R9 32        ; R9 := closure(Function #33)
107 [-]: CLOSURE   R10 33       ; R10 := closure(Function #34)
108 [-]: MOVE      R0 R9        ; R0 := R9
109 [-]: SETGLOBAL R10 K54      ; CheckVoidPockets := R10
110 [-]: SETGLOBAL R10 K55      ; 0xFB0BEFD := R10
111 [-]: CLOSURE   R10 34       ; R10 := closure(Function #35)
112 [-]: SETGLOBAL R10 K56      ; HideHud := R10
113 [-]: SETGLOBAL R10 K57      ; 0x8A2D54FE := R10
114 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 63
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["SkyTransition"]
  3 [-]: NEWTABLE  R2 0 3       ; R2 := {}
  4 [-]: SETTABLE  R2 K3 R0     ; R2["Ship"] := R0
  5 [-]: NEWTABLE  R3 0 1       ; R3 := {}
  6 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0["0x9CF6696"]
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: SETTABLE  R3 K5 R4     ; R3["Layer"] := R4
  9 [-]: SETTABLE  R2 K4 R3     ; R2["Interior"] := R3
 10 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0["0xA4499253"]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: SETTABLE  R2 K7 R3     ; R2["Avatar"] := R3
 13 [-]: SETTABLE  R1 K2 R2     ; R1["PlayerShip"] := R2
 14 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 67
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 71
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["SkyTransition"]
  3 [-]: EQ        1 R0 K2      ; if R0 == nil then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: GETGLOBAL R0 K0        ; R0 := _T
  7 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  8 [-]: SETTABLE  R0 K1 R1     ; R0["SkyTransition"] := R1
  9 [-]: GETGLOBAL R0 K3        ; R0 := 0x400E7765
 10 [-]: GETGLOBAL R1 K4        ; R1 := shipType
 11 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 12 [-]: TEST      R0 0         ; if not R0 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: GETGLOBAL R0 K5        ; R0 := gGameRules
 16 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0x1106FFC3"]
 17 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 18 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
 19 [-]: MOVE      R2 R0        ; R2 := R0
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: TEST      R1 0         ; if not R1 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: RETURN    R0 1         ; return 
 24 [-]: MOVE      R1 R0        ; R1 := R0
 25 [-]: MOVE      R2 R1        ; R2 := R1
 26 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0["0xFB19C016"]
 27 [-]: GETGLOBAL R5 K4        ; R5 := shipType
 28 [-]: LOADNIL   R6 R6        ; R6 := nil
 29 [-]: MOVE      R7 R2        ; R7 := R2
 30 [-]: MOVE      R8 R1        ; R8 := R1
 31 [-]: LOADK     R9 K8        ; R9 := "ShipReady"
 32 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 33 [-]: GETGLOBAL R3 K0        ; R3 := _T
 34 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["SkyTransition"]
 35 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["PlayerShip"]
 36 [-]: EQ        0 R3 K2      ; if R3 ~= nil then PC := 42
 37 [-]: JMP       42           ; PC := 42
 38 [-]: GETGLOBAL R3 K10       ; R3 := 0x201191EA
 39 [-]: LOADK     R4 K11       ; R4 := 0.10000000149012
 40 [-]: CALL      R3 2 1       ; R3(R4)
 41 [-]: JMP       33           ; PC := 33
 42 [-]: GETGLOBAL R3 K12       ; R3 := minimumNumPlayers
 43 [-]: LT        0 K13 R3     ; if 0 >= R3 then PC := 56
 44 [-]: JMP       56           ; PC := 56
 45 [-]: GETGLOBAL R3 K14       ; R3 := gRegion
 46 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3["0xB1B9A25F"]
 47 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 48 [-]: GETGLOBAL R4 K12       ; R4 := minimumNumPlayers
 49 [-]: LE        0 R4 R3      ; if R4 > R3 then PC := 52
 50 [-]: JMP       52           ; PC := 52
 51 [-]: JMP       56           ; PC := 56
 52 [-]: GETGLOBAL R3 K10       ; R3 := 0x201191EA
 53 [-]: LOADK     R4 K13       ; R4 := 0
 54 [-]: CALL      R3 2 1       ; R3(R4)
 55 [-]: JMP       45           ; PC := 45
 56 [-]: GETGLOBAL R3 K0        ; R3 := _T
 57 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["SkyTransition"]
 58 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["PlayerShip"]
 59 [-]: GETTABLE  R3 R3 K16    ; R3 := R3["Avatar"]
 60 [-]: SELF      R3 R3 K17    ; R4 := R3; R3 := R3["0xA3F6069B"]
 61 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 62 [-]: SELF      R3 R3 K18    ; R4 := R3; R3 := R3["0x220515A9"]
 63 [-]: MOVE      R5 R1        ; R5 := R1
 64 [-]: CALL      R3 3 1       ; R3(R4,R5)
 65 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
 66 [-]: GETGLOBAL R4 K19       ; R4 := shipExteriorPlacement
 67 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 68 [-]: TEST      R3 1         ; if R3 then PC := 83
 69 [-]: JMP       83           ; PC := 83
 70 [-]: GETGLOBAL R3 K0        ; R3 := _T
 71 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["SkyTransition"]
 72 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["PlayerShip"]
 73 [-]: GETTABLE  R3 R3 K16    ; R3 := R3["Avatar"]
 74 [-]: SELF      R3 R3 K20    ; R4 := R3; R3 := R3["0x39D7F449"]
 75 [-]: GETGLOBAL R5 K19       ; R5 := shipExteriorPlacement
 76 [-]: SELF      R5 R5 K21    ; R6 := R5; R5 := R5["0x6DA72501"]
 77 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 78 [-]: GETGLOBAL R6 K19       ; R6 := shipExteriorPlacement
 79 [-]: SELF      R6 R6 K22    ; R7 := R6; R6 := R6["0xF23A7849"]
 80 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 81 [-]: CALL      R3 0 1       ; R3(R4,...)
 82 [-]: JMP       87           ; PC := 87
 83 [-]: GETGLOBAL R3 K5        ; R3 := gGameRules
 84 [-]: SELF      R3 R3 K23    ; R4 := R3; R3 := R3["0xAD90C5F9"]
 85 [-]: GETUPVAL  R5 U0        ; R5 := U0
 86 [-]: CALL      R3 3 1       ; R3(R4,R5)
 87 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 114
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: LOADK     R1 K0        ; R1 := "/Layer"
  2 [-]: GETGLOBAL R2 K1        ; R2 := _T
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["SkyTransition"]
  4 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["PlayerShip"]
  5 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["Ship"]
  6 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x9CF6696"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: CONCAT    R1 R1 R2     ; R1 := R1 .. R2
  9 [-]: GETGLOBAL R2 K6        ; R2 := gRegion
 10 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x9139A00"]
 11 [-]: GETGLOBAL R4 K8        ; R4 := gPlayerSpawnType
 12 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 13 [-]: LOADNIL   R3 R3        ; R3 := nil
 14 [-]: GETGLOBAL R4 K9        ; R4 := 0x63B09107
 15 [-]: MOVE      R5 R2        ; R5 := R2
 16 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 17 [-]: JMP       30           ; PC := 30
 18 [-]: GETGLOBAL R9 K10       ; R9 := 0x9FAED6BC
 19 [-]: SELF      R10 R8 K11   ; R11 := R8; R10 := R8["0x1B252E3C"]
 20 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 21 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 22 [-]: GETGLOBAL R10 K12      ; R10 := string
 23 [-]: GETTABLE  R10 R10 K13  ; R10 := R10["0xDE44F664"]
 24 [-]: MOVE      R11 R9       ; R11 := R9
 25 [-]: MOVE      R12 R1       ; R12 := R1
 26 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 27 [-]: EQ        0 R10 K14    ; if R10 ~= 1 then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: MOVE      R3 R8        ; R3 := R8
 30 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 18; R6 := R7 end
 31 [-]: JMP       18           ; PC := 18
 32 [-]: GETGLOBAL R10 K15      ; R10 := 0x400E7765
 33 [-]: MOVE      R11 R3       ; R11 := R3
 34 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 35 [-]: TEST      R10 0        ; if not R10 then PC := 38
 36 [-]: JMP       38           ; PC := 38
 37 [-]: RETURN    R0 1         ; return 
 38 [-]: GETGLOBAL R10 K16      ; R10 := 0x93B1256B
 39 [-]: LOADK     R11 K17      ; R11 := "SKYTRANSITION: Teleporting "
 40 [-]: GETGLOBAL R12 K10      ; R12 := 0x9FAED6BC
 41 [-]: SELF      R13 R0 K11   ; R14 := R0; R13 := R0["0x1B252E3C"]
 42 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 43 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 44 [-]: LOADK     R13 K18      ; R13 := " to "
 45 [-]: GETGLOBAL R14 K10      ; R14 := 0x9FAED6BC
 46 [-]: SELF      R15 R3 K11   ; R16 := R3; R15 := R3["0x1B252E3C"]
 47 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 48 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
 49 [-]: CONCAT    R11 R11 R14  ; R11 := R11 .. R12 .. R13 .. R14
 50 [-]: CALL      R10 2 1      ; R10(R11)
 51 [-]: SELF      R10 R0 K19   ; R11 := R0; R10 := R0["0x39D7F449"]
 52 [-]: SELF      R12 R3 K20   ; R13 := R3; R12 := R3["0x6DA72501"]
 53 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 54 [-]: SELF      R13 R3 K21   ; R14 := R3; R13 := R3["0xF23A7849"]
 55 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 56 [-]: CALL      R10 0 1      ; R10(R11,...)
 57 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 135
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA559F558"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 41
  5 [-]: JMP       41           ; PC := 41
  6 [-]: GETGLOBAL R0 K2        ; R0 := _T
  7 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["SkyTransition"]
  8 [-]: TEST      R0 0         ; if not R0 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: GETGLOBAL R0 K2        ; R0 := _T
 11 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["SkyTransition"]
 12 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["PlayerShip"]
 13 [-]: TEST      R0 1         ; if R0 then PC := 41
 14 [-]: JMP       41           ; PC := 41
 15 [-]: GETGLOBAL R0 K5        ; R0 := gGameRules
 16 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0x1106FFC3"]
 17 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 18 [-]: GETGLOBAL R1 K7        ; R1 := 0x12F3CEFA
 19 [-]: GETGLOBAL R2 K8        ; R2 := 0x400E7765
 20 [-]: MOVE      R3 R0        ; R3 := R0
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: MOVE      R2 R2        ; R2 := R2
 23 [-]: CALL      R1 2 1       ; R1(R2)
 24 [-]: SELF      R1 R0 K9     ; R2 := R0; R1 := R0["0x143DE652"]
 25 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 26 [-]: GETGLOBAL R2 K2        ; R2 := _T
 27 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 28 [-]: SETTABLE  R2 K3 R3     ; R2["SkyTransition"] := R3
 29 [-]: GETGLOBAL R2 K8        ; R2 := 0x400E7765
 30 [-]: MOVE      R3 R1        ; R3 := R1
 31 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 32 [-]: TEST      R2 1         ; if R2 then PC := 38
 33 [-]: JMP       38           ; PC := 38
 34 [-]: GETUPVAL  R2 U0        ; R2 := U0
 35 [-]: MOVE      R3 R1        ; R3 := R1
 36 [-]: CALL      R2 2 1       ; R2(R3)
 37 [-]: JMP       41           ; PC := 41
 38 [-]: GETGLOBAL R2 K10       ; R2 := 0x93B1256B
 39 [-]: LOADK     R3 K11       ; R3 := "SKYTRANSITION: No crew ships found"
 40 [-]: CALL      R2 2 1       ; R2(R3)
 41 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 149
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x93B1256B
  2 [-]: LOADK     R1 K1        ; R1 := "SKYTRANSITION: Teleporting everyone"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: CALL      R0 1 1       ; R0()
  6 [-]: GETGLOBAL R0 K2        ; R0 := _T
  7 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["SkyTransition"]
  8 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["PlayerShip"]
  9 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["Avatar"]
 10 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0["0x4D09A963"]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0xDEDA30A9"]
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: CALL      R1 3 1       ; R1(R2,R3)
 15 [-]: SELF      R1 R0 K8     ; R2 := R0; R1 := R0["0x9F1DC568"]
 16 [-]: GETGLOBAL R3 K9        ; R3 := transitionSeqEnableType
 17 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 18 [-]: GETGLOBAL R2 K10       ; R2 := 0x400E7765
 19 [-]: MOVE      R3 R1        ; R3 := R1
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: TEST      R2 1         ; if R2 then PC := 25
 22 [-]: JMP       25           ; PC := 25
 23 [-]: SELF      R2 R1 K11    ; R3 := R1; R2 := R1["0xC5E91BA6"]
 24 [-]: CALL      R2 2 1       ; R2(R3)
 25 [-]: GETGLOBAL R2 K12       ; R2 := gRegion
 26 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2["0xA559F558"]
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: TEST      R2 0         ; if not R2 then PC := 35
 29 [-]: JMP       35           ; PC := 35
 30 [-]: GETGLOBAL R2 K2        ; R2 := _T
 31 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["SkyTransition"]
 32 [-]: GETTABLE  R2 R2 K14    ; R2 := R2["EventStarted"]
 33 [-]: TEST      R2 0         ; if not R2 then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: RETURN    R0 1         ; return 
 36 [-]: GETGLOBAL R2 K2        ; R2 := _T
 37 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["SkyTransition"]
 38 [-]: SETTABLE  R2 K14 K15   ; R2["EventStarted"] := "0x1"
 39 [-]: GETGLOBAL R2 K16       ; R2 := waitTime
 40 [-]: LT        0 K17 R2     ; if 0 >= R2 then PC := 45
 41 [-]: JMP       45           ; PC := 45
 42 [-]: GETGLOBAL R2 K18       ; R2 := 0x201191EA
 43 [-]: GETGLOBAL R3 K16       ; R3 := waitTime
 44 [-]: CALL      R2 2 1       ; R2(R3)
 45 [-]: GETGLOBAL R2 K10       ; R2 := 0x400E7765
 46 [-]: GETGLOBAL R3 K19       ; R3 := runWhenDone
 47 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 48 [-]: TEST      R2 1         ; if R2 then PC := 54
 49 [-]: JMP       54           ; PC := 54
 50 [-]: GETGLOBAL R2 K19       ; R2 := runWhenDone
 51 [-]: SELF      R2 R2 K20    ; R3 := R2; R2 := R2["0x8D5886B7"]
 52 [-]: LOADK     R4 K21       ; R4 := "Execute"
 53 [-]: CALL      R2 3 1       ; R2(R3,R4)
 54 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 177
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: SETTABLE  R1 K1 K2     ; R1["EnableRailJackDamageResponse"] := "0x0"
  3 [-]: GETGLOBAL R1 K0        ; R1 := _T
  4 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["SkyTransition"]
  5 [-]: EQ        1 R1 K4      ; if R1 == nil then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETGLOBAL R1 K5        ; R1 := gRegion
  9 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0xA559F558"]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 0         ; if not R1 then PC := 51
 12 [-]: JMP       51           ; PC := 51
 13 [-]: GETGLOBAL R1 K5        ; R1 := gRegion
 14 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x48FBE19F"]
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: TEST      R1 1         ; if R1 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 19 [-]: GETGLOBAL R2 K8        ; R2 := 0x63B09107
 20 [-]: MOVE      R3 R1        ; R3 := R1
 21 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 22 [-]: JMP       49           ; PC := 49
 23 [-]: GETGLOBAL R7 K9        ; R7 := 0x400E7765
 24 [-]: MOVE      R8 R6        ; R8 := R6
 25 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 26 [-]: TEST      R7 1         ; if R7 then PC := 49
 27 [-]: JMP       49           ; PC := 49
 28 [-]: GETGLOBAL R7 K10       ; R7 := string
 29 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["0xDE44F664"]
 30 [-]: SELF      R8 R6 K12    ; R9 := R6; R8 := R6["0x144A28F9"]
 31 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 32 [-]: LOADK     R9 K13       ; R9 := "Megan"
 33 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 34 [-]: TEST      R7 0         ; if not R7 then PC := 49
 35 [-]: JMP       49           ; PC := 49
 36 [-]: SELF      R7 R6 K14    ; R8 := R6; R7 := R6["0x80B14403"]
 37 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 38 [-]: GETGLOBAL R8 K9        ; R8 := 0x400E7765
 39 [-]: MOVE      R9 R7        ; R9 := R7
 40 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 41 [-]: TEST      R8 1         ; if R8 then PC := 51
 42 [-]: JMP       51           ; PC := 51
 43 [-]: SELF      R8 R7 K15    ; R9 := R7; R8 := R7["0x3D883EB6"]
 44 [-]: GETGLOBAL R10 K16      ; R10 := 0xEC274B1A
 45 [-]: LOADK     R11 K17      ; R11 := "TennoA"
 46 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 47 [-]: CALL      R8 0 1       ; R8(R9,...)
 48 [-]: JMP       51           ; PC := 51
 49 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 23; R4 := R5 end
 50 [-]: JMP       23           ; PC := 23
 51 [-]: GETUPVAL  R8 U0        ; R8 := U0
 52 [-]: CALL      R8 1 1       ; R8()
 53 [-]: GETGLOBAL R8 K9        ; R8 := 0x400E7765
 54 [-]: GETGLOBAL R9 K18       ; R9 := teleportTrigger
 55 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 56 [-]: TEST      R8 1         ; if R8 then PC := 62
 57 [-]: JMP       62           ; PC := 62
 58 [-]: GETGLOBAL R8 K18       ; R8 := teleportTrigger
 59 [-]: SELF      R8 R8 K19    ; R9 := R8; R8 := R8["0xC5E91BA6"]
 60 [-]: CALL      R8 2 1       ; R8(R9)
 61 [-]: JMP       89           ; PC := 89
 62 [-]: GETGLOBAL R8 K0        ; R8 := _T
 63 [-]: GETTABLE  R8 R8 K20    ; R8 := R8["CheckStreamEidolonTrigger"]
 64 [-]: EQ        0 R8 K4      ; if R8 ~= nil then PC := 89
 65 [-]: JMP       89           ; PC := 89
 66 [-]: GETGLOBAL R8 K21       ; R8 := 0x93B1256B
 67 [-]: LOADK     R9 K22       ; R9 := "SKYTRANSITION: Teleporting everyone"
 68 [-]: CALL      R8 2 1       ; R8(R9)
 69 [-]: GETGLOBAL R8 K5        ; R8 := gRegion
 70 [-]: SELF      R8 R8 K23    ; R9 := R8; R8 := R8["0x848C9FE0"]
 71 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 72 [-]: LEN       R9 R8        ; R9 := # R8
 73 [-]: LT        0 K24 R9     ; if 0 >= R9 then PC := 85
 74 [-]: JMP       85           ; PC := 85
 75 [-]: GETGLOBAL R9 K8        ; R9 := 0x63B09107
 76 [-]: MOVE      R10 R8       ; R10 := R8
 77 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
 78 [-]: JMP       82           ; PC := 82
 79 [-]: GETUPVAL  R14 U1       ; R14 := U1
 80 [-]: MOVE      R15 R13      ; R15 := R13
 81 [-]: CALL      R14 2 1      ; R14(R15)
 82 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 79; R11 := R12 end
 83 [-]: JMP       79           ; PC := 79
 84 [-]: JMP       89           ; PC := 89
 85 [-]: GETGLOBAL R14 K25      ; R14 := 0x201191EA
 86 [-]: LOADK     R15 K24      ; R15 := 0
 87 [-]: CALL      R14 2 1      ; R14(R15)
 88 [-]: JMP       69           ; PC := 69
 89 [-]: GETGLOBAL R14 K26      ; R14 := waitTime
 90 [-]: LT        0 K24 R14    ; if 0 >= R14 then PC := 95
 91 [-]: JMP       95           ; PC := 95
 92 [-]: GETGLOBAL R14 K25      ; R14 := 0x201191EA
 93 [-]: GETGLOBAL R15 K26      ; R15 := waitTime
 94 [-]: CALL      R14 2 1      ; R14(R15)
 95 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 223
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x8B598ED4"]
  2 [-]: GETGLOBAL R4 K1        ; R4 := gAvatarType
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: MOVE      R0 R1        ; R0 := R1
  8 [-]: MOVE      R1 R2        ; R1 := R2
  9 [-]: GETGLOBAL R3 K2        ; R3 := _T
 10 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["teleportedAvatars"]
 11 [-]: TEST      R3 0         ; if not R3 then PC := 21
 12 [-]: JMP       21           ; PC := 21
 13 [-]: GETGLOBAL R3 K2        ; R3 := _T
 14 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["teleportedAvatars"]
 15 [-]: SELF      R4 R1 K4     ; R5 := R1; R4 := R1["0xDBEF0FB6"]
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 18 [-]: TEST      R3 0         ; if not R3 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: GETGLOBAL R3 K2        ; R3 := _T
 22 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["teleportedAvatars"]
 23 [-]: TEST      R3 1         ; if R3 then PC := 28
 24 [-]: JMP       28           ; PC := 28
 25 [-]: GETGLOBAL R3 K2        ; R3 := _T
 26 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 27 [-]: SETTABLE  R3 K3 R4     ; R3["teleportedAvatars"] := R4
 28 [-]: GETGLOBAL R3 K2        ; R3 := _T
 29 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["teleportedAvatars"]
 30 [-]: SELF      R4 R1 K4     ; R5 := R1; R4 := R1["0xDBEF0FB6"]
 31 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 32 [-]: SETTABLE  R3 R4 K5     ; R3[R4] := "0x1"
 33 [-]: GETUPVAL  R3 U0        ; R3 := U0
 34 [-]: MOVE      R4 R1        ; R4 := R1
 35 [-]: CALL      R3 2 1       ; R3(R4)
 36 [-]: GETGLOBAL R3 K2        ; R3 := _T
 37 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["numAvatarsInside"]
 38 [-]: TEST      R3 1         ; if R3 then PC := 43
 39 [-]: JMP       43           ; PC := 43
 40 [-]: GETGLOBAL R3 K2        ; R3 := _T
 41 [-]: SETTABLE  R3 K6 K7     ; R3["numAvatarsInside"] := 1
 42 [-]: JMP       48           ; PC := 48
 43 [-]: GETGLOBAL R3 K2        ; R3 := _T
 44 [-]: GETGLOBAL R4 K2        ; R4 := _T
 45 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["numAvatarsInside"]
 46 [-]: ADD       R4 R4 K7     ; R4 := R4 + 1
 47 [-]: SETTABLE  R3 K6 R4     ; R3["numAvatarsInside"] := R4
 48 [-]: GETGLOBAL R3 K8        ; R3 := 0x93B1256B
 49 [-]: LOADK     R4 K9        ; R4 := "SKYTRANSITION: Num inside="
 50 [-]: GETGLOBAL R5 K10       ; R5 := 0x9FAED6BC
 51 [-]: GETGLOBAL R6 K2        ; R6 := _T
 52 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["numAvatarsInside"]
 53 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 54 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 55 [-]: CALL      R3 2 1       ; R3(R4)
 56 [-]: GETGLOBAL R3 K11       ; R3 := waitForAllPlayers
 57 [-]: TEST      R3 0         ; if not R3 then PC := 85
 58 [-]: JMP       85           ; PC := 85
 59 [-]: GETGLOBAL R3 K12       ; R3 := gRegion
 60 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3["0xA559F558"]
 61 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 62 [-]: TEST      R3 0         ; if not R3 then PC := 85
 63 [-]: JMP       85           ; PC := 85
 64 [-]: GETGLOBAL R3 K12       ; R3 := gRegion
 65 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3["0x48FBE19F"]
 66 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 67 [-]: LEN       R3 R3        ; R3 := # R3
 68 [-]: GETGLOBAL R4 K8        ; R4 := 0x93B1256B
 69 [-]: LOADK     R5 K15       ; R5 := "SKYTRANSITION: Num players="
 70 [-]: GETGLOBAL R6 K10       ; R6 := 0x9FAED6BC
 71 [-]: MOVE      R7 R3        ; R7 := R3
 72 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 73 [-]: LOADK     R7 K16       ; R7 := " -> num inside="
 74 [-]: GETGLOBAL R8 K10       ; R8 := 0x9FAED6BC
 75 [-]: GETGLOBAL R9 K2        ; R9 := _T
 76 [-]: GETTABLE  R9 R9 K6     ; R9 := R9["numAvatarsInside"]
 77 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 78 [-]: CONCAT    R5 R5 R8     ; R5 := R5 .. R6 .. R7 .. R8
 79 [-]: CALL      R4 2 1       ; R4(R5)
 80 [-]: GETGLOBAL R4 K2        ; R4 := _T
 81 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["numAvatarsInside"]
 82 [-]: LT        0 R4 R3      ; if R4 >= R3 then PC := 85
 83 [-]: JMP       85           ; PC := 85
 84 [-]: RETURN    R0 1         ; return 
 85 [-]: GETGLOBAL R4 K17       ; R4 := waitTime
 86 [-]: LT        0 K18 R4     ; if 0 >= R4 then PC := 91
 87 [-]: JMP       91           ; PC := 91
 88 [-]: GETGLOBAL R4 K19       ; R4 := 0x201191EA
 89 [-]: GETGLOBAL R5 K17       ; R5 := waitTime
 90 [-]: CALL      R4 2 1       ; R4(R5)
 91 [-]: GETGLOBAL R4 K8        ; R4 := 0x93B1256B
 92 [-]: LOADK     R5 K20       ; R5 := "SKYTRANSITION: Sleep done"
 93 [-]: CALL      R4 2 1       ; R4(R5)
 94 [-]: GETGLOBAL R4 K21       ; R4 := 0x400E7765
 95 [-]: GETGLOBAL R5 K22       ; R5 := runWhenDone
 96 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 97 [-]: TEST      R4 1         ; if R4 then PC := 107
 98 [-]: JMP       107          ; PC := 107
 99 [-]: GETGLOBAL R4 K2        ; R4 := _T
100 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["numAvatarsInside"]
101 [-]: EQ        0 R4 K7      ; if R4 ~= 1 then PC := 107
102 [-]: JMP       107          ; PC := 107
103 [-]: GETGLOBAL R4 K22       ; R4 := runWhenDone
104 [-]: SELF      R4 R4 K23    ; R5 := R4; R4 := R4["0x8D5886B7"]
105 [-]: LOADK     R6 K24       ; R6 := "Execute"
106 [-]: CALL      R4 3 1       ; R4(R5,R6)
107 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 272
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  28

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 269
  5 [-]: JMP       269          ; PC := 269
  6 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 269
 10 [-]: JMP       269          ; PC := 269
 11 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0x8B598ED4"]
 12 [-]: GETGLOBAL R4 K2        ; R4 := gAnimPathType
 13 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 14 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0["0x6DA72501"]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1["0x6DA72501"]
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: SELF      R5 R0 K4     ; R6 := R0; R5 := R0["0xF23A7849"]
 19 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 20 [-]: LOADNIL   R6 R6        ; R6 := nil
 21 [-]: GETGLOBAL R7 K5        ; R7 := useDestinationRotation
 22 [-]: TEST      R7 0         ; if not R7 then PC := 28
 23 [-]: JMP       28           ; PC := 28
 24 [-]: SELF      R7 R1 K4     ; R8 := R1; R7 := R1["0xF23A7849"]
 25 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 26 [-]: MOVE      R6 R7        ; R6 := R7
 27 [-]: JMP       29           ; PC := 29
 28 [-]: MOVE      R6 R5        ; R6 := R5
 29 [-]: GETGLOBAL R7 K6        ; R7 := 0xB09F286F
 30 [-]: MOVE      R8 R3        ; R8 := R3
 31 [-]: MOVE      R9 R4        ; R9 := R4
 32 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 33 [-]: LOADNIL   R8 R8        ; R8 := nil
 34 [-]: TEST      R2 0         ; if not R2 then PC := 40
 35 [-]: JMP       40           ; PC := 40
 36 [-]: SELF      R9 R1 K7     ; R10 := R1; R9 := R1["0x6974C140"]
 37 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 38 [-]: MOVE      R8 R9        ; R8 := R9
 39 [-]: JMP       45           ; PC := 45
 40 [-]: MUL       R9 R7 K8     ; R9 := R7 * 2
 41 [-]: GETGLOBAL R10 K9       ; R10 := startSpeed
 42 [-]: GETGLOBAL R11 K10      ; R11 := endSpeed
 43 [-]: ADD       R10 R10 R11  ; R10 := R10 + R11
 44 [-]: DIV       R8 R9 R10    ; R8 := R9 / R10
 45 [-]: GETGLOBAL R9 K11       ; R9 := 0x93B1256B
 46 [-]: LOADK     R10 K12      ; R10 := "SKYTRANSITION: Moving "
 47 [-]: GETGLOBAL R11 K13      ; R11 := 0x9FAED6BC
 48 [-]: SELF      R12 R0 K14   ; R13 := R0; R12 := R0["0x1B252E3C"]
 49 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 50 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 51 [-]: LOADK     R12 K15      ; R12 := " to "
 52 [-]: GETGLOBAL R13 K13      ; R13 := 0x9FAED6BC
 53 [-]: SELF      R14 R1 K14   ; R15 := R1; R14 := R1["0x1B252E3C"]
 54 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 55 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
 56 [-]: LOADK     R14 K16      ; R14 := ", pos="
 57 [-]: GETGLOBAL R15 K13      ; R15 := 0x9FAED6BC
 58 [-]: MOVE      R16 R4       ; R16 := R4
 59 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 60 [-]: CONCAT    R10 R10 R15  ; R10 := R10 .. R11 .. R12 .. R13 .. R14 .. R15
 61 [-]: CALL      R9 2 1       ; R9(R10)
 62 [-]: GETGLOBAL R9 K11       ; R9 := 0x93B1256B
 63 [-]: LOADK     R10 K17      ; R10 := "SKYTRANSITION: Original pos: "
 64 [-]: GETGLOBAL R11 K13      ; R11 := 0x9FAED6BC
 65 [-]: MOVE      R12 R3       ; R12 := R3
 66 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 67 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
 68 [-]: CALL      R9 2 1       ; R9(R10)
 69 [-]: GETGLOBAL R9 K11       ; R9 := 0x93B1256B
 70 [-]: LOADK     R10 K18      ; R10 := "SKYTRANSITION: flightDuration="
 71 [-]: GETGLOBAL R11 K13      ; R11 := 0x9FAED6BC
 72 [-]: MOVE      R12 R8       ; R12 := R8
 73 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 74 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
 75 [-]: CALL      R9 2 1       ; R9(R10)
 76 [-]: LOADK     R9 K19       ; R9 := 0
 77 [-]: LOADK     R10 K19      ; R10 := 0
 78 [-]: GETGLOBAL R11 K20      ; R11 := warpValue
 79 [-]: LE        0 K19 R11    ; if 0 > R11 then PC := 86
 80 [-]: JMP       86           ; PC := 86
 81 [-]: GETGLOBAL R11 K20      ; R11 := warpValue
 82 [-]: LE        0 R11 K21    ; if R11 > 1 then PC := 86
 83 [-]: JMP       86           ; PC := 86
 84 [-]: GETGLOBAL R11 K20      ; R11 := warpValue
 85 [-]: MUL       R9 R8 R11    ; R9 := R8 * R11
 86 [-]: GETGLOBAL R11 K9       ; R11 := startSpeed
 87 [-]: MUL       R11 K8 R11   ; R11 := 2 * R11
 88 [-]: GETGLOBAL R12 K9       ; R12 := startSpeed
 89 [-]: GETGLOBAL R13 K10      ; R13 := endSpeed
 90 [-]: ADD       R12 R12 R13  ; R12 := R12 + R13
 91 [-]: DIV       R11 R11 R12  ; R11 := R11 / R12
 92 [-]: GETGLOBAL R12 K10      ; R12 := endSpeed
 93 [-]: GETGLOBAL R13 K9       ; R13 := startSpeed
 94 [-]: SUB       R12 R12 R13  ; R12 := R12 - R13
 95 [-]: GETGLOBAL R13 K9       ; R13 := startSpeed
 96 [-]: GETGLOBAL R14 K10      ; R14 := endSpeed
 97 [-]: ADD       R13 R13 R14  ; R13 := R13 + R14
 98 [-]: DIV       R12 R12 R13  ; R12 := R12 / R13
 99 [-]: LT        0 R9 R8      ; if R9 >= R8 then PC := 255
100 [-]: JMP       255          ; PC := 255
101 [-]: GETGLOBAL R13 K0       ; R13 := 0x400E7765
102 [-]: MOVE      R14 R0       ; R14 := R0
103 [-]: CALL      R13 2 2      ; R13 := R13(R14)
104 [-]: TEST      R13 1        ; if R13 then PC := 255
105 [-]: JMP       255          ; PC := 255
106 [-]: MOVE      R13 R10      ; R13 := R10
107 [-]: GETGLOBAL R14 K22      ; R14 := math
108 [-]: GETTABLE  R14 R14 K23  ; R14 := R14["0x65F9712A"]
109 [-]: DIV       R15 R9 R8    ; R15 := R9 / R8
110 [-]: LOADK     R16 K21      ; R16 := 1
111 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
112 [-]: MOVE      R10 R14      ; R10 := R14
113 [-]: GETGLOBAL R14 K24      ; R14 := 0x63B09107
114 [-]: GETGLOBAL R15 K25      ; R15 := scriptedEventTimes
115 [-]: CALL      R14 2 4      ; R14,R15,R16 := R14(R15)
116 [-]: JMP       141          ; PC := 141
117 [-]: LT        0 R13 R18    ; if R13 >= R18 then PC := 121
118 [-]: JMP       121          ; PC := 121
119 [-]: LE        1 R18 R10    ; if R18 <= R10 then PC := 125
120 [-]: JMP       125          ; PC := 125
121 [-]: EQ        0 R18 K19    ; if R18 ~= 0 then PC := 141
122 [-]: JMP       141          ; PC := 141
123 [-]: EQ        0 R10 R18    ; if R10 ~= R18 then PC := 141
124 [-]: JMP       141          ; PC := 141
125 [-]: GETGLOBAL R19 K0       ; R19 := 0x400E7765
126 [-]: GETGLOBAL R20 K26      ; R20 := scriptedEventInstances
127 [-]: GETTABLE  R20 R20 R17  ; R20 := R20[R17]
128 [-]: CALL      R19 2 2      ; R19 := R19(R20)
129 [-]: TEST      R19 1        ; if R19 then PC := 141
130 [-]: JMP       141          ; PC := 141
131 [-]: GETGLOBAL R19 K27      ; R19 := scriptedEventPortNames
132 [-]: GETTABLE  R19 R19 R17  ; R19 := R19[R17]
133 [-]: EQ        1 R19 K28    ; if R19 == nil then PC := 141
134 [-]: JMP       141          ; PC := 141
135 [-]: GETGLOBAL R19 K26      ; R19 := scriptedEventInstances
136 [-]: GETTABLE  R19 R19 R17  ; R19 := R19[R17]
137 [-]: SELF      R19 R19 K29  ; R20 := R19; R19 := R19["0x8D5886B7"]
138 [-]: GETGLOBAL R21 K27      ; R21 := scriptedEventPortNames
139 [-]: GETTABLE  R21 R21 R17  ; R21 := R21[R17]
140 [-]: CALL      R19 3 1      ; R19(R20,R21)
141 [-]: TFORLOOP  R14 2        ; R17,R18 :=  R14(R15,R16); if R17 ~= nil then begin PC = 117; R16 := R17 end
142 [-]: JMP       117          ; PC := 117
143 [-]: LOADNIL   R19 R20      ; R19 := R20 := nil
144 [-]: TEST      R2 0         ; if not R2 then PC := 155
145 [-]: JMP       155          ; PC := 155
146 [-]: SELF      R21 R1 K30   ; R22 := R1; R21 := R1["0x7443FBCD"]
147 [-]: MOVE      R23 R9       ; R23 := R9
148 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
149 [-]: MOVE      R19 R21      ; R19 := R21
150 [-]: SELF      R21 R1 K31   ; R22 := R1; R21 := R1["0x44F24503"]
151 [-]: MOVE      R23 R9       ; R23 := R9
152 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
153 [-]: MOVE      R20 R21      ; R20 := R21
154 [-]: JMP       180          ; PC := 180
155 [-]: MUL       R21 R11 R10  ; R21 := R11 * R10
156 [-]: MUL       R22 R12 R10  ; R22 := R12 * R10
157 [-]: MUL       R22 R22 R10  ; R22 := R22 * R10
158 [-]: ADD       R21 R21 R22  ; R21 := R21 + R22
159 [-]: GETGLOBAL R22 K32      ; R22 := smoothPosition
160 [-]: TEST      R22 0        ; if not R22 then PC := 166
161 [-]: JMP       166          ; PC := 166
162 [-]: GETGLOBAL R22 K33      ; R22 := 0x9E1B8940
163 [-]: MOVE      R23 R21      ; R23 := R21
164 [-]: CALL      R22 2 2      ; R22 := R22(R23)
165 [-]: MOVE      R21 R22      ; R21 := R22
166 [-]: GETGLOBAL R22 K34      ; R22 := 0xE0C881B4
167 [-]: MOVE      R23 R3       ; R23 := R3
168 [-]: MOVE      R24 R4       ; R24 := R4
169 [-]: MOVE      R25 R21      ; R25 := R21
170 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
171 [-]: MOVE      R19 R22      ; R19 := R22
172 [-]: GETGLOBAL R22 K35      ; R22 := 0xDB3504BA
173 [-]: MOVE      R23 R5       ; R23 := R5
174 [-]: MOVE      R24 R6       ; R24 := R6
175 [-]: GETGLOBAL R25 K33      ; R25 := 0x9E1B8940
176 [-]: MOVE      R26 R10      ; R26 := R10
177 [-]: CALL      R25 2 0      ; R25,... := R25(R26)
178 [-]: CALL      R22 0 2      ; R22 := R22(R23,...)
179 [-]: MOVE      R20 R22      ; R20 := R22
180 [-]: GETGLOBAL R22 K36      ; R22 := 0x221C9700
181 [-]: GETGLOBAL R23 K37      ; R23 := displacementNoiseStrength
182 [-]: GETTABLE  R23 R23 K38  ; R23 := R23["x"]
183 [-]: GETGLOBAL R24 K39      ; R24 := 0x49D2F3F2
184 [-]: GETGLOBAL R25 K40      ; R25 := displacementNoisePeriod
185 [-]: GETTABLE  R25 R25 K38  ; R25 := R25["x"]
186 [-]: MUL       R25 R10 R25  ; R25 := R10 * R25
187 [-]: CALL      R24 2 2      ; R24 := R24(R25)
188 [-]: MUL       R23 R23 R24  ; R23 := R23 * R24
189 [-]: GETGLOBAL R24 K37      ; R24 := displacementNoiseStrength
190 [-]: GETTABLE  R24 R24 K41  ; R24 := R24["y"]
191 [-]: GETGLOBAL R25 K39      ; R25 := 0x49D2F3F2
192 [-]: GETGLOBAL R26 K40      ; R26 := displacementNoisePeriod
193 [-]: GETTABLE  R26 R26 K41  ; R26 := R26["y"]
194 [-]: MUL       R26 R10 R26  ; R26 := R10 * R26
195 [-]: CALL      R25 2 2      ; R25 := R25(R26)
196 [-]: MUL       R24 R24 R25  ; R24 := R24 * R25
197 [-]: GETGLOBAL R25 K37      ; R25 := displacementNoiseStrength
198 [-]: GETTABLE  R25 R25 K42  ; R25 := R25["z"]
199 [-]: GETGLOBAL R26 K39      ; R26 := 0x49D2F3F2
200 [-]: GETGLOBAL R27 K40      ; R27 := displacementNoisePeriod
201 [-]: GETTABLE  R27 R27 K42  ; R27 := R27["z"]
202 [-]: MUL       R27 R10 R27  ; R27 := R10 * R27
203 [-]: CALL      R26 2 2      ; R26 := R26(R27)
204 [-]: MUL       R25 R25 R26  ; R25 := R25 * R26
205 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
206 [-]: GETGLOBAL R23 K43      ; R23 := 0x4CBE9A09
207 [-]: MOVE      R24 R22      ; R24 := R22
208 [-]: MOVE      R25 R20      ; R25 := R20
209 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
210 [-]: ADD       R19 R19 R23  ; R19 := R19 + R23
211 [-]: GETTABLE  R24 R20 K44  ; R24 := R20["heading"]
212 [-]: GETGLOBAL R25 K45      ; R25 := rotationNoiseStrength
213 [-]: GETTABLE  R25 R25 K38  ; R25 := R25["x"]
214 [-]: GETGLOBAL R26 K39      ; R26 := 0x49D2F3F2
215 [-]: GETGLOBAL R27 K46      ; R27 := rotationNoisePeriod
216 [-]: GETTABLE  R27 R27 K38  ; R27 := R27["x"]
217 [-]: MUL       R27 R10 R27  ; R27 := R10 * R27
218 [-]: CALL      R26 2 2      ; R26 := R26(R27)
219 [-]: MUL       R25 R25 R26  ; R25 := R25 * R26
220 [-]: ADD       R24 R24 R25  ; R24 := R24 + R25
221 [-]: SETTABLE  R20 K44 R24  ; R20["heading"] := R24
222 [-]: GETTABLE  R24 R20 K47  ; R24 := R20["pitch"]
223 [-]: GETGLOBAL R25 K45      ; R25 := rotationNoiseStrength
224 [-]: GETTABLE  R25 R25 K41  ; R25 := R25["y"]
225 [-]: GETGLOBAL R26 K39      ; R26 := 0x49D2F3F2
226 [-]: GETGLOBAL R27 K46      ; R27 := rotationNoisePeriod
227 [-]: GETTABLE  R27 R27 K41  ; R27 := R27["y"]
228 [-]: MUL       R27 R10 R27  ; R27 := R10 * R27
229 [-]: CALL      R26 2 2      ; R26 := R26(R27)
230 [-]: MUL       R25 R25 R26  ; R25 := R25 * R26
231 [-]: ADD       R24 R24 R25  ; R24 := R24 + R25
232 [-]: SETTABLE  R20 K47 R24  ; R20["pitch"] := R24
233 [-]: GETTABLE  R24 R20 K48  ; R24 := R20["bank"]
234 [-]: GETGLOBAL R25 K45      ; R25 := rotationNoiseStrength
235 [-]: GETTABLE  R25 R25 K42  ; R25 := R25["z"]
236 [-]: GETGLOBAL R26 K39      ; R26 := 0x49D2F3F2
237 [-]: GETGLOBAL R27 K46      ; R27 := rotationNoisePeriod
238 [-]: GETTABLE  R27 R27 K42  ; R27 := R27["z"]
239 [-]: MUL       R27 R10 R27  ; R27 := R10 * R27
240 [-]: CALL      R26 2 2      ; R26 := R26(R27)
241 [-]: MUL       R25 R25 R26  ; R25 := R25 * R26
242 [-]: ADD       R24 R24 R25  ; R24 := R24 + R25
243 [-]: SETTABLE  R20 K48 R24  ; R20["bank"] := R24
244 [-]: SELF      R24 R0 K49   ; R25 := R0; R24 := R0["0x39D7F449"]
245 [-]: MOVE      R26 R19      ; R26 := R19
246 [-]: MOVE      R27 R20      ; R27 := R20
247 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
248 [-]: GETGLOBAL R24 K50      ; R24 := 0x201191EA
249 [-]: LOADK     R25 K19      ; R25 := 0
250 [-]: CALL      R24 2 1      ; R24(R25)
251 [-]: GETGLOBAL R24 K51      ; R24 := 0x4CDEF9FF
252 [-]: CALL      R24 1 2      ; R24 := R24()
253 [-]: ADD       R9 R9 R24    ; R9 := R9 + R24
254 [-]: JMP       99           ; PC := 99
255 [-]: GETGLOBAL R24 K52      ; R24 := waitTime
256 [-]: LT        0 K19 R24    ; if 0 >= R24 then PC := 272
257 [-]: JMP       272          ; PC := 272
258 [-]: GETGLOBAL R24 K11      ; R24 := 0x93B1256B
259 [-]: LOADK     R25 K53      ; R25 := "SKYTRANSITION: Sleeping for "
260 [-]: GETGLOBAL R26 K13      ; R26 := 0x9FAED6BC
261 [-]: GETGLOBAL R27 K52      ; R27 := waitTime
262 [-]: CALL      R26 2 2      ; R26 := R26(R27)
263 [-]: CONCAT    R25 R25 R26  ; R25 := R25 .. R26
264 [-]: CALL      R24 2 1      ; R24(R25)
265 [-]: GETGLOBAL R24 K50      ; R24 := 0x201191EA
266 [-]: GETGLOBAL R25 K52      ; R25 := waitTime
267 [-]: CALL      R24 2 1      ; R24(R25)
268 [-]: JMP       272          ; PC := 272
269 [-]: GETGLOBAL R24 K11      ; R24 := 0x93B1256B
270 [-]: LOADK     R25 K54      ; R25 := "SKYTRANSITION: No active/target entity"
271 [-]: CALL      R24 2 1      ; R24(R25)
272 [-]: GETGLOBAL R24 K0       ; R24 := 0x400E7765
273 [-]: GETGLOBAL R25 K55      ; R25 := runWhenDone
274 [-]: CALL      R24 2 2      ; R24 := R24(R25)
275 [-]: TEST      R24 1        ; if R24 then PC := 286
276 [-]: JMP       286          ; PC := 286
277 [-]: GETGLOBAL R24 K56      ; R24 := gRegion
278 [-]: SELF      R24 R24 K57  ; R25 := R24; R24 := R24["0xA559F558"]
279 [-]: CALL      R24 2 2      ; R24 := R24(R25)
280 [-]: TEST      R24 1        ; if R24 then PC := 286
281 [-]: JMP       286          ; PC := 286
282 [-]: GETGLOBAL R24 K55      ; R24 := runWhenDone
283 [-]: SELF      R24 R24 K29  ; R25 := R24; R24 := R24["0x8D5886B7"]
284 [-]: LOADK     R26 K58      ; R26 := "Execute"
285 [-]: CALL      R24 3 1      ; R24(R25,R26)
286 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 384
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x93B1256B
  2 [-]: LOADK     R1 K1        ; R1 := "SKYTRANSITION: MoveEntityToDestination"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: GETGLOBAL R1 K2        ; R1 := waypointEntity
  6 [-]: GETGLOBAL R2 K3        ; R2 := destination
  7 [-]: CALL      R0 3 1       ; R0(R1,R2)
  8 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 389
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x93B1256B
  2 [-]: LOADK     R1 K1        ; R1 := "SKYTRANSITION: MoveShipToDestination"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: CALL      R0 1 1       ; R0()
  6 [-]: GETGLOBAL R0 K2        ; R0 := _T
  7 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["SkyTransition"]
  8 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["PlayerShip"]
  9 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["Avatar"]
 10 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0x4D09A963"]
 11 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 12 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0["0xDEDA30A9"]
 13 [-]: MOVE      R2 R1        ; R2 := R1
 14 [-]: CALL      R0 3 1       ; R0(R1,R2)
 15 [-]: GETUPVAL  R0 U1        ; R0 := U1
 16 [-]: GETGLOBAL R1 K2        ; R1 := _T
 17 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["SkyTransition"]
 18 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["PlayerShip"]
 19 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["Avatar"]
 20 [-]: GETGLOBAL R2 K8        ; R2 := destination
 21 [-]: CALL      R0 3 1       ; R0(R1,R2)
 22 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 400
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["SkyTransition"]
  4 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["PlayerShip"]
  5 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["Avatar"]
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 1         ; if R0 then PC := 59
  8 [-]: JMP       59           ; PC := 59
  9 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 10 [-]: GETGLOBAL R1 K5        ; R1 := destination
 11 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 12 [-]: TEST      R0 1         ; if R0 then PC := 59
 13 [-]: JMP       59           ; PC := 59
 14 [-]: GETGLOBAL R0 K1        ; R0 := _T
 15 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["SkyTransition"]
 16 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["PlayerShip"]
 17 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["Avatar"]
 18 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0["0xF23A7849"]
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: GETGLOBAL R2 K5        ; R2 := destination
 21 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0xF23A7849"]
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: LOADK     R3 K7        ; R3 := 12
 24 [-]: LOADK     R4 K8        ; R4 := 0
 25 [-]: LOADK     R5 K8        ; R5 := 0
 26 [-]: LT        0 R4 R3      ; if R4 >= R3 then PC := 59
 27 [-]: JMP       59           ; PC := 59
 28 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 29 [-]: MOVE      R7 R0        ; R7 := R0
 30 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 31 [-]: TEST      R6 1         ; if R6 then PC := 59
 32 [-]: JMP       59           ; PC := 59
 33 [-]: GETGLOBAL R6 K9        ; R6 := math
 34 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["0x65F9712A"]
 35 [-]: DIV       R7 R4 R3     ; R7 := R4 / R3
 36 [-]: LOADK     R8 K11       ; R8 := 1
 37 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 38 [-]: MOVE      R5 R6        ; R5 := R6
 39 [-]: GETGLOBAL R6 K12       ; R6 := 0x9E1B8940
 40 [-]: MOVE      R7 R5        ; R7 := R5
 41 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 42 [-]: GETGLOBAL R7 K13       ; R7 := 0xDB3504BA
 43 [-]: MOVE      R8 R1        ; R8 := R1
 44 [-]: MOVE      R9 R2        ; R9 := R2
 45 [-]: MOVE      R10 R6       ; R10 := R6
 46 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 47 [-]: SELF      R8 R0 K14    ; R9 := R0; R8 := R0["0x39D7F449"]
 48 [-]: SELF      R10 R0 K15   ; R11 := R0; R10 := R0["0x6DA72501"]
 49 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 50 [-]: MOVE      R11 R7       ; R11 := R7
 51 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 52 [-]: GETGLOBAL R8 K16       ; R8 := 0x201191EA
 53 [-]: LOADK     R9 K8        ; R9 := 0
 54 [-]: CALL      R8 2 1       ; R8(R9)
 55 [-]: GETGLOBAL R8 K17       ; R8 := 0x4CDEF9FF
 56 [-]: CALL      R8 1 2       ; R8 := R8()
 57 [-]: ADD       R4 R4 R8     ; R4 := R4 + R8
 58 [-]: JMP       26           ; PC := 26
 59 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 427
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["SkyTransition"]
  3 [-]: SETTABLE  R2 K2 K3     ; R2["NextLayerReady"] := "0x1"
  4 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 431
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R2 K1        ; R2 := _T
  7 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["SkyTransition"]
  8 [-]: SETTABLE  R2 K3 K4     ; R2["CurrentLayerDestroyed"] := "0x0"
  9 [-]: JMP       13           ; PC := 13
 10 [-]: GETGLOBAL R2 K1        ; R2 := _T
 11 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["SkyTransition"]
 12 [-]: SETTABLE  R2 K3 K5     ; R2["CurrentLayerDestroyed"] := "0x1"
 13 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 439
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := levelToStream
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R0 K2        ; R0 := waitOnFence
  8 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x315E860F"]
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: TEST      R0 0         ; if not R0 then PC := 25
 11 [-]: JMP       25           ; PC := 25
 12 [-]: GETGLOBAL R0 K4        ; R0 := gGameRules
 13 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0xAD90C5F9"]
 14 [-]: GETGLOBAL R2 K2        ; R2 := waitOnFence
 15 [-]: CALL      R0 3 1       ; R0(R1,R2)
 16 [-]: GETGLOBAL R0 K6        ; R0 := gRegion
 17 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0["0xA559F558"]
 18 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 19 [-]: TEST      R0 0         ; if not R0 then PC := 25
 20 [-]: JMP       25           ; PC := 25
 21 [-]: GETGLOBAL R0 K4        ; R0 := gGameRules
 22 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0["0xB36DAC85"]
 23 [-]: GETGLOBAL R2 K2        ; R2 := waitOnFence
 24 [-]: CALL      R0 3 1       ; R0(R1,R2)
 25 [-]: GETGLOBAL R0 K9        ; R0 := streamAutonomous
 26 [-]: TEST      R0 1         ; if R0 then PC := 34
 27 [-]: JMP       34           ; PC := 34
 28 [-]: GETGLOBAL R0 K6        ; R0 := gRegion
 29 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0["0xA559F558"]
 30 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 31 [-]: TEST      R0 1         ; if R0 then PC := 34
 32 [-]: JMP       34           ; PC := 34
 33 [-]: RETURN    R0 1         ; return 
 34 [-]: GETGLOBAL R0 K10       ; R0 := _T
 35 [-]: GETTABLE  R0 R0 K11    ; R0 := R0["StreamedLayers"]
 36 [-]: TEST      R0 1         ; if R0 then PC := 41
 37 [-]: JMP       41           ; PC := 41
 38 [-]: GETGLOBAL R0 K10       ; R0 := _T
 39 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 40 [-]: SETTABLE  R0 K11 R1    ; R0["StreamedLayers"] := R1
 41 [-]: GETGLOBAL R0 K10       ; R0 := _T
 42 [-]: GETTABLE  R0 R0 K11    ; R0 := R0["StreamedLayers"]
 43 [-]: GETGLOBAL R1 K12       ; R1 := streamingLayer
 44 [-]: GETTABLE  R0 R0 R1     ; R0 := R0[R1]
 45 [-]: TEST      R0 0         ; if not R0 then PC := 48
 46 [-]: JMP       48           ; PC := 48
 47 [-]: RETURN    R0 1         ; return 
 48 [-]: GETGLOBAL R0 K10       ; R0 := _T
 49 [-]: GETTABLE  R0 R0 K11    ; R0 := R0["StreamedLayers"]
 50 [-]: GETGLOBAL R1 K12       ; R1 := streamingLayer
 51 [-]: SETTABLE  R0 R1 K13    ; R0[R1] := 1
 52 [-]: GETGLOBAL R0 K14       ; R0 := 0xE40A882D
 53 [-]: LOADK     R1 K15       ; R1 := "Streaming level "
 54 [-]: GETGLOBAL R2 K1        ; R2 := levelToStream
 55 [-]: SELF      R2 R2 K16    ; R3 := R2; R2 := R2["0x1B252E3C"]
 56 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 57 [-]: CONCAT    R1 R1 R2     ; R1 := R1 .. R2
 58 [-]: CALL      R0 2 1       ; R0(R1)
 59 [-]: GETGLOBAL R0 K17       ; R0 := Engine
 60 [-]: GETTABLE  R0 R0 K18    ; R0 := R0["0x8661A01"]
 61 [-]: CALL      R0 1 2       ; R0 := R0()
 62 [-]: GETGLOBAL R1 K1        ; R1 := levelToStream
 63 [-]: SETTABLE  R0 K19 R1    ; R0["level"] := R1
 64 [-]: GETGLOBAL R1 K12       ; R1 := streamingLayer
 65 [-]: SETTABLE  R0 K12 R1    ; R0["streamingLayer"] := R1
 66 [-]: GETGLOBAL R1 K21       ; R1 := GraphicsRes
 67 [-]: GETTABLE  R1 R1 K22    ; R1 := R1["StreamRegion_InPlace"]
 68 [-]: SETTABLE  R0 K20 R1    ; R0["streamingMode"] := R1
 69 [-]: SELF      R1 R0 K23    ; R2 := R0; R1 := R0["0xB13400CA"]
 70 [-]: LOADK     R3 K24       ; R3 := "OnLevelReady"
 71 [-]: CALL      R1 3 1       ; R1(R2,R3)
 72 [-]: GETGLOBAL R1 K9        ; R1 := streamAutonomous
 73 [-]: SETTABLE  R0 K25 R1    ; R0["isAutonomous"] := R1
 74 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 75 [-]: GETGLOBAL R2 K26       ; R2 := destination
 76 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 77 [-]: TEST      R1 1         ; if R1 then PC := 87
 78 [-]: JMP       87           ; PC := 87
 79 [-]: SELF      R1 R0 K27    ; R2 := R0; R1 := R0["0xE5C6371B"]
 80 [-]: GETGLOBAL R3 K26       ; R3 := destination
 81 [-]: SELF      R3 R3 K28    ; R4 := R3; R3 := R3["0x6DA72501"]
 82 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 83 [-]: GETGLOBAL R4 K26       ; R4 := destination
 84 [-]: SELF      R4 R4 K29    ; R5 := R4; R4 := R4["0xF23A7849"]
 85 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 86 [-]: CALL      R1 0 1       ; R1(R2,...)
 87 [-]: GETGLOBAL R1 K30       ; R1 := streamLowPriority
 88 [-]: TEST      R1 0         ; if not R1 then PC := 93
 89 [-]: JMP       93           ; PC := 93
 90 [-]: GETGLOBAL R1 K17       ; R1 := Engine
 91 [-]: GETTABLE  R1 R1 K32    ; R1 := R1["LEVEL_STREAMING_LOW_PRIORITY"]
 92 [-]: SETTABLE  R0 K31 R1    ; R0["streamingPriority"] := R1
 93 [-]: GETGLOBAL R1 K10       ; R1 := _T
 94 [-]: GETTABLE  R1 R1 K33    ; R1 := R1["SkyTransition"]
 95 [-]: EQ        0 R1 K34     ; if R1 ~= nil then PC := 100
 96 [-]: JMP       100          ; PC := 100
 97 [-]: GETGLOBAL R1 K10       ; R1 := _T
 98 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 99 [-]: SETTABLE  R1 K33 R2    ; R1["SkyTransition"] := R2
100 [-]: GETGLOBAL R1 K10       ; R1 := _T
101 [-]: GETTABLE  R1 R1 K33    ; R1 := R1["SkyTransition"]
102 [-]: SETTABLE  R1 K35 K36   ; R1["NextLayerReady"] := "0x0"
103 [-]: GETGLOBAL R1 K17       ; R1 := Engine
104 [-]: GETTABLE  R1 R1 K37    ; R1 := R1["0x6F85BCB0"]
105 [-]: MOVE      R2 R0        ; R2 := R0
106 [-]: CALL      R1 2 1       ; R1(R2)
107 [-]: GETGLOBAL R1 K10       ; R1 := _T
108 [-]: GETTABLE  R1 R1 K33    ; R1 := R1["SkyTransition"]
109 [-]: GETTABLE  R1 R1 K35    ; R1 := R1["NextLayerReady"]
110 [-]: TEST      R1 1         ; if R1 then PC := 116
111 [-]: JMP       116          ; PC := 116
112 [-]: GETGLOBAL R1 K38       ; R1 := 0x201191EA
113 [-]: LOADK     R2 K39       ; R2 := 0
114 [-]: CALL      R1 2 1       ; R1(R2)
115 [-]: JMP       107          ; PC := 107
116 [-]: GETGLOBAL R1 K10       ; R1 := _T
117 [-]: GETTABLE  R1 R1 K33    ; R1 := R1["SkyTransition"]
118 [-]: SETTABLE  R1 K35 K34   ; R1["NextLayerReady"] := nil
119 [-]: GETGLOBAL R1 K10       ; R1 := _T
120 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["StreamedLayers"]
121 [-]: GETGLOBAL R2 K12       ; R2 := streamingLayer
122 [-]: SETTABLE  R1 R2 K40    ; R1[R2] := 2
123 [-]: GETGLOBAL R1 K14       ; R1 := 0xE40A882D
124 [-]: LOADK     R2 K41       ; R2 := "Level "
125 [-]: GETGLOBAL R3 K1        ; R3 := levelToStream
126 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3["0x1B252E3C"]
127 [-]: CALL      R3 2 2       ; R3 := R3(R4)
128 [-]: LOADK     R4 K42       ; R4 := " is ready. Waiting "
129 [-]: GETGLOBAL R5 K43       ; R5 := 0x9FAED6BC
130 [-]: GETGLOBAL R6 K44       ; R6 := waitTime
131 [-]: CALL      R5 2 2       ; R5 := R5(R6)
132 [-]: LOADK     R6 K45       ; R6 := "s"
133 [-]: CONCAT    R2 R2 R6     ; R2 := R2 .. R3 .. R4 .. R5 .. R6
134 [-]: CALL      R1 2 1       ; R1(R2)
135 [-]: GETGLOBAL R1 K44       ; R1 := waitTime
136 [-]: LT        0 K39 R1     ; if 0 >= R1 then PC := 141
137 [-]: JMP       141          ; PC := 141
138 [-]: GETGLOBAL R1 K38       ; R1 := 0x201191EA
139 [-]: GETGLOBAL R2 K44       ; R2 := waitTime
140 [-]: CALL      R1 2 1       ; R1(R2)
141 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 503
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["SkyTransition"]
  3 [-]: TEST      R0 1         ; if R0 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: GETGLOBAL R0 K0        ; R0 := _T
  7 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["SkyTransition"]
  8 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["PlayerShip"]
  9 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["Avatar"]
 10 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0x9F1DC568"]
 11 [-]: GETGLOBAL R3 K5        ; R3 := transitionSeqDisableType
 12 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 13 [-]: GETGLOBAL R2 K6        ; R2 := 0x400E7765
 14 [-]: MOVE      R3 R1        ; R3 := R1
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 1         ; if R2 then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1["0x2DB1272F"]
 19 [-]: CALL      R2 2 1       ; R2(R3)
 20 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0x9F1DC568"]
 21 [-]: GETGLOBAL R4 K8        ; R4 := transitionSeqEnableType
 22 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 23 [-]: GETGLOBAL R3 K6        ; R3 := 0x400E7765
 24 [-]: MOVE      R4 R2        ; R4 := R2
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: TEST      R3 1         ; if R3 then PC := 30
 27 [-]: JMP       30           ; PC := 30
 28 [-]: SELF      R3 R2 K9     ; R4 := R2; R3 := R2["0xC5E91BA6"]
 29 [-]: CALL      R3 2 1       ; R3(R4)
 30 [-]: GETGLOBAL R3 K10       ; R3 := gRegion
 31 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3["0x90391273"]
 32 [-]: GETGLOBAL R5 K12       ; R5 := scriptTag
 33 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 34 [-]: GETGLOBAL R4 K13       ; R4 := 0x93B1256B
 35 [-]: LOADK     R5 K14       ; R5 := "SKYTRANSITION: TransitionToNextZone - tag: "
 36 [-]: GETGLOBAL R6 K15       ; R6 := 0x9FAED6BC
 37 [-]: GETGLOBAL R7 K12       ; R7 := scriptTag
 38 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 39 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 40 [-]: CALL      R4 2 1       ; R4(R5)
 41 [-]: GETGLOBAL R4 K6        ; R4 := 0x400E7765
 42 [-]: MOVE      R5 R3        ; R5 := R3
 43 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 44 [-]: TEST      R4 1         ; if R4 then PC := 76
 45 [-]: JMP       76           ; PC := 76
 46 [-]: GETGLOBAL R4 K16       ; R4 := 0xE40A882D
 47 [-]: LOADK     R5 K17       ; R5 := "Executing transition script "
 48 [-]: SELF      R6 R3 K18    ; R7 := R3; R6 := R3["0x1B252E3C"]
 49 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 50 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 51 [-]: CALL      R4 2 1       ; R4(R5)
 52 [-]: GETGLOBAL R4 K13       ; R4 := 0x93B1256B
 53 [-]: LOADK     R5 K19       ; R5 := "SKYTRANSITION: Executing transition script "
 54 [-]: SELF      R6 R3 K18    ; R7 := R3; R6 := R3["0x1B252E3C"]
 55 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 56 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 57 [-]: CALL      R4 2 1       ; R4(R5)
 58 [-]: SELF      R4 R3 K20    ; R5 := R3; R4 := R3["0x8D5886B7"]
 59 [-]: LOADK     R6 K21       ; R6 := "Execute"
 60 [-]: CALL      R4 3 1       ; R4(R5,R6)
 61 [-]: GETGLOBAL R4 K6        ; R4 := 0x400E7765
 62 [-]: GETGLOBAL R5 K22       ; R5 := runWhenDone
 63 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 64 [-]: TEST      R4 1         ; if R4 then PC := 75
 65 [-]: JMP       75           ; PC := 75
 66 [-]: GETGLOBAL R4 K10       ; R4 := gRegion
 67 [-]: SELF      R4 R4 K23    ; R5 := R4; R4 := R4["0xA559F558"]
 68 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 69 [-]: TEST      R4 1         ; if R4 then PC := 75
 70 [-]: JMP       75           ; PC := 75
 71 [-]: GETGLOBAL R4 K22       ; R4 := runWhenDone
 72 [-]: SELF      R4 R4 K20    ; R5 := R4; R4 := R4["0x8D5886B7"]
 73 [-]: LOADK     R6 K21       ; R6 := "Execute"
 74 [-]: CALL      R4 3 1       ; R4(R5,R6)
 75 [-]: RETURN    R0 1         ; return 
 76 [-]: GETGLOBAL R4 K13       ; R4 := 0x93B1256B
 77 [-]: LOADK     R5 K24       ; R5 := "SKYTRANSITION: Could not find transition script for "
 78 [-]: GETGLOBAL R6 K15       ; R6 := 0x9FAED6BC
 79 [-]: GETGLOBAL R7 K12       ; R7 := scriptTag
 80 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 81 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 82 [-]: CALL      R4 2 1       ; R4(R5)
 83 [-]: GETGLOBAL R4 K16       ; R4 := 0xE40A882D
 84 [-]: LOADK     R5 K25       ; R5 := "Could not find transition script for "
 85 [-]: GETGLOBAL R6 K15       ; R6 := 0x9FAED6BC
 86 [-]: GETGLOBAL R7 K12       ; R7 := scriptTag
 87 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 88 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 89 [-]: CALL      R4 2 1       ; R4(R5)
 90 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 541
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["SkyTransition"]
  3 [-]: TEST      R0 0         ; if not R0 then PC := 31
  4 [-]: JMP       31           ; PC := 31
  5 [-]: GETGLOBAL R0 K2        ; R0 := 0x400E7765
  6 [-]: GETGLOBAL R1 K0        ; R1 := _T
  7 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["SkyTransition"]
  8 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["PlayerShip"]
  9 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["Avatar"]
 10 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 11 [-]: TEST      R0 1         ; if R0 then PC := 31
 12 [-]: JMP       31           ; PC := 31
 13 [-]: GETGLOBAL R0 K2        ; R0 := 0x400E7765
 14 [-]: GETGLOBAL R1 K5        ; R1 := destination
 15 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 16 [-]: TEST      R0 1         ; if R0 then PC := 31
 17 [-]: JMP       31           ; PC := 31
 18 [-]: GETGLOBAL R0 K0        ; R0 := _T
 19 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["SkyTransition"]
 20 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["PlayerShip"]
 21 [-]: GETTABLE  R0 R0 K6     ; R0 := R0["Ship"]
 22 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0["0x759FA630"]
 23 [-]: GETGLOBAL R2 K5        ; R2 := destination
 24 [-]: CALL      R0 3 1       ; R0(R1,R2)
 25 [-]: GETGLOBAL R0 K8        ; R0 := 0x201191EA
 26 [-]: LOADK     R1 K9        ; R1 := 0
 27 [-]: CALL      R0 2 1       ; R0(R1)
 28 [-]: GETGLOBAL R0 K8        ; R0 := 0x201191EA
 29 [-]: LOADK     R1 K9        ; R1 := 0
 30 [-]: CALL      R0 2 1       ; R0(R1)
 31 [-]: GETGLOBAL R0 K10       ; R0 := waitTime
 32 [-]: LT        0 K9 R0      ; if 0 >= R0 then PC := 37
 33 [-]: JMP       37           ; PC := 37
 34 [-]: GETGLOBAL R0 K8        ; R0 := 0x201191EA
 35 [-]: GETGLOBAL R1 K10       ; R1 := waitTime
 36 [-]: CALL      R0 2 1       ; R0(R1)
 37 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 553
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xD1CEF990"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x20092973"]
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0xC5E91BA6"]
  7 [-]: MOVE      R3 R0        ; R3 := R0
  8 [-]: CALL      R1 3 1       ; R1(R2,R3)
  9 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0x19241D23"]
 10 [-]: MOVE      R3 R0        ; R3 := R0
 11 [-]: CALL      R1 3 1       ; R1(R2,R3)
 12 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0["0xD8B11AD1"]
 13 [-]: CALL      R1 2 1       ; R1(R2)
 14 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0["0x206182A0"]
 15 [-]: CALL      R1 2 1       ; R1(R2)
 16 [-]: SELF      R1 R0 K7     ; R2 := R0; R1 := R0["0xC5DE31F8"]
 17 [-]: CALL      R1 2 1       ; R1(R2)
 18 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 562
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  4 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA559F558"]
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: TEST      R0 0         ; if not R0 then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: GETGLOBAL R0 K2        ; R0 := gGameRules
  9 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0xB36DAC85"]
 10 [-]: GETUPVAL  R2 U1        ; R2 := U1
 11 [-]: CALL      R0 3 1       ; R0(R1,R2)
 12 [-]: GETGLOBAL R0 K4        ; R0 := Engine
 13 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["0x8661A01"]
 14 [-]: CALL      R0 1 2       ; R0 := R0()
 15 [-]: GETGLOBAL R1 K6        ; R1 := streamingLayer
 16 [-]: SETTABLE  R0 K6 R1     ; R0["streamingLayer"] := R1
 17 [-]: SELF      R1 R0 K7     ; R2 := R0; R1 := R0["0xB13400CA"]
 18 [-]: LOADK     R3 K8        ; R3 := "OnLevelDestroyed"
 19 [-]: CALL      R1 3 1       ; R1(R2,R3)
 20 [-]: GETGLOBAL R1 K9        ; R1 := _T
 21 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["SkyTransition"]
 22 [-]: SETTABLE  R1 K11 K12   ; R1["CurrentLayerDestroyed"] := nil
 23 [-]: GETGLOBAL R1 K4        ; R1 := Engine
 24 [-]: GETTABLE  R1 R1 K13    ; R1 := R1["0x4225CD1C"]
 25 [-]: MOVE      R2 R0        ; R2 := R0
 26 [-]: CALL      R1 2 1       ; R1(R2)
 27 [-]: GETGLOBAL R1 K9        ; R1 := _T
 28 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["SkyTransition"]
 29 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["CurrentLayerDestroyed"]
 30 [-]: EQ        0 R1 K12     ; if R1 ~= nil then PC := 36
 31 [-]: JMP       36           ; PC := 36
 32 [-]: GETGLOBAL R1 K14       ; R1 := 0x201191EA
 33 [-]: LOADK     R2 K15       ; R2 := 0.10000000149012
 34 [-]: CALL      R1 2 1       ; R1(R2)
 35 [-]: JMP       27           ; PC := 27
 36 [-]: GETGLOBAL R1 K9        ; R1 := _T
 37 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["SkyTransition"]
 38 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["CurrentLayerDestroyed"]
 39 [-]: EQ        0 R1 K16     ; if R1 ~= "0x0" then PC := 58
 40 [-]: JMP       58           ; PC := 58
 41 [-]: GETGLOBAL R1 K9        ; R1 := _T
 42 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["SkyTransition"]
 43 [-]: SETTABLE  R1 K11 K12   ; R1["CurrentLayerDestroyed"] := nil
 44 [-]: SETTABLE  R0 K6 K17    ; R0["streamingLayer"] := 0
 45 [-]: GETGLOBAL R1 K4        ; R1 := Engine
 46 [-]: GETTABLE  R1 R1 K13    ; R1 := R1["0x4225CD1C"]
 47 [-]: MOVE      R2 R0        ; R2 := R0
 48 [-]: CALL      R1 2 1       ; R1(R2)
 49 [-]: GETGLOBAL R1 K9        ; R1 := _T
 50 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["SkyTransition"]
 51 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["CurrentLayerDestroyed"]
 52 [-]: EQ        0 R1 K12     ; if R1 ~= nil then PC := 58
 53 [-]: JMP       58           ; PC := 58
 54 [-]: GETGLOBAL R1 K14       ; R1 := 0x201191EA
 55 [-]: LOADK     R2 K15       ; R2 := 0.10000000149012
 56 [-]: CALL      R1 2 1       ; R1(R2)
 57 [-]: JMP       49           ; PC := 49
 58 [-]: GETGLOBAL R1 K9        ; R1 := _T
 59 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["SkyTransition"]
 60 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["CurrentLayerDestroyed"]
 61 [-]: GETGLOBAL R2 K9        ; R2 := _T
 62 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["SkyTransition"]
 63 [-]: SETTABLE  R2 K11 K12   ; R2["CurrentLayerDestroyed"] := nil
 64 [-]: TEST      R1 0         ; if not R1 then PC := 73
 65 [-]: JMP       73           ; PC := 73
 66 [-]: GETGLOBAL R2 K18       ; R2 := 0xE40A882D
 67 [-]: LOADK     R3 K19       ; R3 := "Layer "
 68 [-]: GETGLOBAL R4 K6        ; R4 := streamingLayer
 69 [-]: LOADK     R5 K20       ; R5 := " has been destroyed."
 70 [-]: CONCAT    R3 R3 R5     ; R3 := R3 .. R4 .. R5
 71 [-]: CALL      R2 2 1       ; R2(R3)
 72 [-]: JMP       79           ; PC := 79
 73 [-]: GETGLOBAL R2 K18       ; R2 := 0xE40A882D
 74 [-]: LOADK     R3 K21       ; R3 := "Failed to destroy "
 75 [-]: GETGLOBAL R4 K6        ; R4 := streamingLayer
 76 [-]: LOADK     R5 K22       ; R5 := " and also layer 0!"
 77 [-]: CONCAT    R3 R3 R5     ; R3 := R3 .. R4 .. R5
 78 [-]: CALL      R2 2 1       ; R2(R3)
 79 [-]: GETGLOBAL R2 K23       ; R2 := waitTime
 80 [-]: LT        0 K17 R2     ; if 0 >= R2 then PC := 85
 81 [-]: JMP       85           ; PC := 85
 82 [-]: GETGLOBAL R2 K14       ; R2 := 0x201191EA
 83 [-]: GETGLOBAL R3 K23       ; R3 := waitTime
 84 [-]: CALL      R2 2 1       ; R2(R3)
 85 [-]: GETGLOBAL R2 K24       ; R2 := 0x93B1256B
 86 [-]: LOADK     R3 K25       ; R3 := "SKYTRANSITION: Destruction fully finished"
 87 [-]: CALL      R2 2 1       ; R2(R3)
 88 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 611
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := destination
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 18
  5 [-]: JMP       18           ; PC := 18
  6 [-]: GETGLOBAL R0 K1        ; R0 := destination
  7 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["postProcess"]
  8 [-]: GETGLOBAL R1 K3        ; R1 := gRegion
  9 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0xA933C036"]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: SETTABLE  R1 K2 R0     ; R1["postProcess"] := R0
 12 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0x4B2A89C8"]
 13 [-]: GETGLOBAL R4 K1        ; R4 := destination
 14 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0x5CA93401"]
 15 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 16 [-]: CALL      R2 0 1       ; R2(R3,...)
 17 [-]: JMP       24           ; PC := 24
 18 [-]: GETGLOBAL R2 K7        ; R2 := 0xE40A882D
 19 [-]: LOADK     R3 K8        ; R3 := "LevelInfo was null!"
 20 [-]: CALL      R2 2 1       ; R2(R3)
 21 [-]: GETGLOBAL R2 K9        ; R2 := 0x93B1256B
 22 [-]: LOADK     R3 K10       ; R3 := "SKYTRANSITION: LevelInfo was null!"
 23 [-]: CALL      R2 2 1       ; R2(R3)
 24 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 623
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA933C036"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["postProcess"]
  5 [-]: GETTABLE  R2 R1 K3     ; R2 := R1["horizonFog"]
  6 [-]: LOADK     R3 K4        ; R3 := 0
  7 [-]: GETGLOBAL R4 K5        ; R4 := duration
  8 [-]: LT        0 R3 R4      ; if R3 >= R4 then PC := 41
  9 [-]: JMP       41           ; PC := 41
 10 [-]: GETGLOBAL R4 K6        ; R4 := 0x201191EA
 11 [-]: LOADK     R5 K4        ; R5 := 0
 12 [-]: CALL      R4 2 1       ; R4(R5)
 13 [-]: GETGLOBAL R4 K7        ; R4 := 0x4CDEF9FF
 14 [-]: CALL      R4 1 2       ; R4 := R4()
 15 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 16 [-]: GETGLOBAL R4 K8        ; R4 := math
 17 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["0x65F9712A"]
 18 [-]: LOADK     R5 K10       ; R5 := 1
 19 [-]: GETGLOBAL R6 K5        ; R6 := duration
 20 [-]: DIV       R6 R3 R6     ; R6 := R3 / R6
 21 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 22 [-]: GETGLOBAL R5 K11       ; R5 := fadeFrom
 23 [-]: TEST      R5 0         ; if not R5 then PC := 33
 24 [-]: JMP       33           ; PC := 33
 25 [-]: GETGLOBAL R5 K12       ; R5 := 0x93034B55
 26 [-]: GETGLOBAL R6 K13       ; R6 := inputValues
 27 [-]: GETTABLE  R6 R6 K10    ; R6 := R6[1]
 28 [-]: MOVE      R7 R2        ; R7 := R2
 29 [-]: MOVE      R8 R4        ; R8 := R4
 30 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 31 [-]: SETTABLE  R1 K3 R5     ; R1["horizonFog"] := R5
 32 [-]: JMP       7            ; PC := 7
 33 [-]: GETGLOBAL R5 K12       ; R5 := 0x93034B55
 34 [-]: MOVE      R6 R2        ; R6 := R2
 35 [-]: GETGLOBAL R7 K13       ; R7 := inputValues
 36 [-]: GETTABLE  R7 R7 K10    ; R7 := R7[1]
 37 [-]: MOVE      R8 R4        ; R8 := R4
 38 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 39 [-]: SETTABLE  R1 K3 R5     ; R1["horizonFog"] := R5
 40 [-]: JMP       7            ; PC := 7
 41 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 644
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  28

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x63B09107
  3 [-]: GETGLOBAL R2 K1        ; R2 := decorations
  4 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  5 [-]: JMP       27           ; PC := 27
  6 [-]: NEWTABLE  R6 3 0       ; R6 := {}
  7 [-]: SELF      R7 R5 K2     ; R8 := R5; R7 := R5["0xABD79091"]
  8 [-]: GETGLOBAL R9 K3        ; R9 := paramName
  9 [-]: LOADK     R10 K4       ; R10 := 1
 10 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 11 [-]: SELF      R8 R5 K2     ; R9 := R5; R8 := R5["0xABD79091"]
 12 [-]: GETGLOBAL R10 K3       ; R10 := paramName
 13 [-]: LOADK     R11 K5       ; R11 := 2
 14 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 15 [-]: SELF      R9 R5 K2     ; R10 := R5; R9 := R5["0xABD79091"]
 16 [-]: GETGLOBAL R11 K3       ; R11 := paramName
 17 [-]: LOADK     R12 K6       ; R12 := 3
 18 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 19 [-]: SELF      R10 R5 K2    ; R11 := R5; R10 := R5["0xABD79091"]
 20 [-]: GETGLOBAL R12 K3       ; R12 := paramName
 21 [-]: LOADK     R13 K7       ; R13 := 4
 22 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
 23 [-]: SETLIST   R6 0 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 0
 24 [-]: LEN       R7 R0        ; R7 := # R0
 25 [-]: ADD       R7 R7 K4     ; R7 := R7 + 1
 26 [-]: SETTABLE  R0 R7 R6     ; R0[R7] := R6
 27 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 6; R3 := R4 end
 28 [-]: JMP       6            ; PC := 6
 29 [-]: GETGLOBAL R7 K8        ; R7 := 0x93B1256B
 30 [-]: LOADK     R8 K9        ; R8 := "SKYTRANSITION: FadeMaterialParam("
 31 [-]: GETGLOBAL R9 K10       ; R9 := 0x9FAED6BC
 32 [-]: GETGLOBAL R10 K3       ; R10 := paramName
 33 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 34 [-]: LOADK     R10 K11      ; R10 := "), duration: "
 35 [-]: GETGLOBAL R11 K10      ; R11 := 0x9FAED6BC
 36 [-]: GETGLOBAL R12 K12      ; R12 := duration
 37 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 38 [-]: CONCAT    R8 R8 R11    ; R8 := R8 .. R9 .. R10 .. R11
 39 [-]: CALL      R7 2 1       ; R7(R8)
 40 [-]: GETGLOBAL R7 K12       ; R7 := duration
 41 [-]: LT        0 K13 R7     ; if 0 >= R7 then PC := 126
 42 [-]: JMP       126          ; PC := 126
 43 [-]: LOADK     R7 K13       ; R7 := 0
 44 [-]: GETGLOBAL R8 K12       ; R8 := duration
 45 [-]: LT        0 R7 R8      ; if R7 >= R8 then PC := 155
 46 [-]: JMP       155          ; PC := 155
 47 [-]: GETGLOBAL R8 K14       ; R8 := 0x201191EA
 48 [-]: LOADK     R9 K13       ; R9 := 0
 49 [-]: CALL      R8 2 1       ; R8(R9)
 50 [-]: GETGLOBAL R8 K15       ; R8 := 0x4CDEF9FF
 51 [-]: CALL      R8 1 2       ; R8 := R8()
 52 [-]: ADD       R7 R7 R8     ; R7 := R7 + R8
 53 [-]: GETGLOBAL R8 K16       ; R8 := math
 54 [-]: GETTABLE  R8 R8 K17    ; R8 := R8["0x65F9712A"]
 55 [-]: LOADK     R9 K4        ; R9 := 1
 56 [-]: GETGLOBAL R10 K12      ; R10 := duration
 57 [-]: DIV       R10 R7 R10   ; R10 := R7 / R10
 58 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 59 [-]: GETGLOBAL R9 K0        ; R9 := 0x63B09107
 60 [-]: GETGLOBAL R10 K1       ; R10 := decorations
 61 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
 62 [-]: JMP       122          ; PC := 122
 63 [-]: GETTABLE  R14 R0 R12   ; R14 := R0[R12]
 64 [-]: GETGLOBAL R15 K18      ; R15 := fadeFrom
 65 [-]: TEST      R15 0        ; if not R15 then PC := 95
 66 [-]: JMP       95           ; PC := 95
 67 [-]: SELF      R15 R13 K19  ; R16 := R13; R15 := R13["0xD124E361"]
 68 [-]: GETGLOBAL R17 K3       ; R17 := paramName
 69 [-]: GETGLOBAL R18 K20      ; R18 := 0x93034B55
 70 [-]: GETGLOBAL R19 K21      ; R19 := inputValues
 71 [-]: GETTABLE  R19 R19 K4   ; R19 := R19[1]
 72 [-]: GETTABLE  R20 R14 K4   ; R20 := R14[1]
 73 [-]: MOVE      R21 R8       ; R21 := R8
 74 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
 75 [-]: GETGLOBAL R19 K20      ; R19 := 0x93034B55
 76 [-]: GETGLOBAL R20 K21      ; R20 := inputValues
 77 [-]: GETTABLE  R20 R20 K5   ; R20 := R20[2]
 78 [-]: GETTABLE  R21 R14 K5   ; R21 := R14[2]
 79 [-]: MOVE      R22 R8       ; R22 := R8
 80 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
 81 [-]: GETGLOBAL R20 K20      ; R20 := 0x93034B55
 82 [-]: GETGLOBAL R21 K21      ; R21 := inputValues
 83 [-]: GETTABLE  R21 R21 K6   ; R21 := R21[3]
 84 [-]: GETTABLE  R22 R14 K6   ; R22 := R14[3]
 85 [-]: MOVE      R23 R8       ; R23 := R8
 86 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
 87 [-]: GETGLOBAL R21 K20      ; R21 := 0x93034B55
 88 [-]: GETGLOBAL R22 K21      ; R22 := inputValues
 89 [-]: GETTABLE  R22 R22 K7   ; R22 := R22[4]
 90 [-]: GETTABLE  R23 R14 K7   ; R23 := R14[4]
 91 [-]: MOVE      R24 R8       ; R24 := R8
 92 [-]: CALL      R21 4 0      ; R21,... := R21(R22,R23,R24)
 93 [-]: CALL      R15 0 1      ; R15(R16,...)
 94 [-]: JMP       122          ; PC := 122
 95 [-]: SELF      R15 R13 K19  ; R16 := R13; R15 := R13["0xD124E361"]
 96 [-]: GETGLOBAL R17 K3       ; R17 := paramName
 97 [-]: GETGLOBAL R18 K20      ; R18 := 0x93034B55
 98 [-]: GETTABLE  R19 R14 K4   ; R19 := R14[1]
 99 [-]: GETGLOBAL R20 K21      ; R20 := inputValues
100 [-]: GETTABLE  R20 R20 K4   ; R20 := R20[1]
101 [-]: MOVE      R21 R8       ; R21 := R8
102 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
103 [-]: GETGLOBAL R19 K20      ; R19 := 0x93034B55
104 [-]: GETTABLE  R20 R14 K5   ; R20 := R14[2]
105 [-]: GETGLOBAL R21 K21      ; R21 := inputValues
106 [-]: GETTABLE  R21 R21 K5   ; R21 := R21[2]
107 [-]: MOVE      R22 R8       ; R22 := R8
108 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
109 [-]: GETGLOBAL R20 K20      ; R20 := 0x93034B55
110 [-]: GETTABLE  R21 R14 K6   ; R21 := R14[3]
111 [-]: GETGLOBAL R22 K21      ; R22 := inputValues
112 [-]: GETTABLE  R22 R22 K6   ; R22 := R22[3]
113 [-]: MOVE      R23 R8       ; R23 := R8
114 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
115 [-]: GETGLOBAL R21 K20      ; R21 := 0x93034B55
116 [-]: GETTABLE  R22 R14 K7   ; R22 := R14[4]
117 [-]: GETGLOBAL R23 K21      ; R23 := inputValues
118 [-]: GETTABLE  R23 R23 K7   ; R23 := R23[4]
119 [-]: MOVE      R24 R8       ; R24 := R8
120 [-]: CALL      R21 4 0      ; R21,... := R21(R22,R23,R24)
121 [-]: CALL      R15 0 1      ; R15(R16,...)
122 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 63; R11 := R12 end
123 [-]: JMP       63           ; PC := 63
124 [-]: JMP       44           ; PC := 44
125 [-]: JMP       155          ; PC := 155
126 [-]: GETGLOBAL R15 K0       ; R15 := 0x63B09107
127 [-]: GETGLOBAL R16 K1       ; R16 := decorations
128 [-]: CALL      R15 2 4      ; R15,R16,R17 := R15(R16)
129 [-]: JMP       153          ; PC := 153
130 [-]: GETTABLE  R20 R0 R18   ; R20 := R0[R18]
131 [-]: GETGLOBAL R21 K18      ; R21 := fadeFrom
132 [-]: TEST      R21 0        ; if not R21 then PC := 142
133 [-]: JMP       142          ; PC := 142
134 [-]: SELF      R21 R19 K19  ; R22 := R19; R21 := R19["0xD124E361"]
135 [-]: GETGLOBAL R23 K3       ; R23 := paramName
136 [-]: GETTABLE  R24 R20 K4   ; R24 := R20[1]
137 [-]: GETTABLE  R25 R20 K5   ; R25 := R20[2]
138 [-]: GETTABLE  R26 R20 K6   ; R26 := R20[3]
139 [-]: GETTABLE  R27 R20 K7   ; R27 := R20[4]
140 [-]: CALL      R21 7 1      ; R21(R22,R23,R24,R25,R26,R27)
141 [-]: JMP       153          ; PC := 153
142 [-]: SELF      R21 R19 K19  ; R22 := R19; R21 := R19["0xD124E361"]
143 [-]: GETGLOBAL R23 K3       ; R23 := paramName
144 [-]: GETGLOBAL R24 K21      ; R24 := inputValues
145 [-]: GETTABLE  R24 R24 K4   ; R24 := R24[1]
146 [-]: GETGLOBAL R25 K21      ; R25 := inputValues
147 [-]: GETTABLE  R25 R25 K5   ; R25 := R25[2]
148 [-]: GETGLOBAL R26 K21      ; R26 := inputValues
149 [-]: GETTABLE  R26 R26 K6   ; R26 := R26[3]
150 [-]: GETGLOBAL R27 K21      ; R27 := inputValues
151 [-]: GETTABLE  R27 R27 K7   ; R27 := R27[4]
152 [-]: CALL      R21 7 1      ; R21(R22,R23,R24,R25,R26,R27)
153 [-]: TFORLOOP  R15 2        ; R18,R19 :=  R15(R16,R17); if R18 ~= nil then begin PC = 130; R17 := R18 end
154 [-]: JMP       130          ; PC := 130
155 [-]: GETGLOBAL R21 K8       ; R21 := 0x93B1256B
156 [-]: LOADK     R22 K9       ; R22 := "SKYTRANSITION: FadeMaterialParam("
157 [-]: GETGLOBAL R23 K10      ; R23 := 0x9FAED6BC
158 [-]: GETGLOBAL R24 K3       ; R24 := paramName
159 [-]: CALL      R23 2 2      ; R23 := R23(R24)
160 [-]: LOADK     R24 K22      ; R24 := ") done"
161 [-]: CONCAT    R22 R22 R24  ; R22 := R22 .. R23 .. R24
162 [-]: CALL      R21 2 1      ; R21(R22)
163 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 685
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 39
  5 [-]: JMP       39           ; PC := 39
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  7 [-]: GETGLOBAL R2 K1        ; R2 := _T
  8 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["SkyTransition"]
  9 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["PlayerShip"]
 10 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["Ship"]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: TEST      R1 1         ; if R1 then PC := 39
 13 [-]: JMP       39           ; PC := 39
 14 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0["0xB77FDA5B"]
 15 [-]: MOVE      R3 R1        ; R3 := R1
 16 [-]: CALL      R1 3 1       ; R1(R2,R3)
 17 [-]: GETGLOBAL R1 K1        ; R1 := _T
 18 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["SkyTransition"]
 19 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["PlayerShip"]
 20 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["Ship"]
 21 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x336DCD21"]
 22 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 23 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1["0xD385997"]
 24 [-]: SELF      R4 R0 K8     ; R5 := R0; R4 := R0["0xF6304A28"]
 25 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 26 [-]: CALL      R2 0 1       ; R2(R3,...)
 27 [-]: SELF      R2 R1 K9     ; R3 := R1; R2 := R1["0x72E5DB62"]
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0x381C1C06"]
 30 [-]: SELF      R4 R0 K9     ; R5 := R0; R4 := R0["0x72E5DB62"]
 31 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 32 [-]: CALL      R2 0 1       ; R2(R3,...)
 33 [-]: GETGLOBAL R2 K1        ; R2 := _T
 34 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["SkyTransition"]
 35 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["PlayerShip"]
 36 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["Ship"]
 37 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2["0xF2D3608D"]
 38 [-]: CALL      R2 2 1       ; R2(R3)
 39 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 698
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETGLOBAL R1 K0        ; R1 := zoneAttribs
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 702
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x90391273"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := backdropId
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 1       ; R1(R2)
  8 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 707
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x9139A00"]
  3 [-]: GETGLOBAL R3 K2        ; R3 := gZoneAttribsType
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0x63B09107
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  8 [-]: JMP       16           ; PC := 16
  9 [-]: SELF      R7 R6 K4     ; R8 := R6; R7 := R6["0xF6304A28"]
 10 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 11 [-]: GETGLOBAL R8 K5        ; R8 := backdropId
 12 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 16
 13 [-]: JMP       16           ; PC := 16
 14 [-]: MOVE      R0 R6        ; R0 := R6
 15 [-]: JMP       18           ; PC := 18
 16 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 9; R4 := R5 end
 17 [-]: JMP       9            ; PC := 9
 18 [-]: GETGLOBAL R7 K6        ; R7 := 0x400E7765
 19 [-]: GETGLOBAL R8 K7        ; R8 := zoneAttribs
 20 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 21 [-]: TEST      R7 1         ; if R7 then PC := 51
 22 [-]: JMP       51           ; PC := 51
 23 [-]: GETGLOBAL R7 K6        ; R7 := 0x400E7765
 24 [-]: MOVE      R8 R0        ; R8 := R0
 25 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 26 [-]: TEST      R7 1         ; if R7 then PC := 51
 27 [-]: JMP       51           ; PC := 51
 28 [-]: GETGLOBAL R7 K7        ; R7 := zoneAttribs
 29 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7["0xD385997"]
 30 [-]: SELF      R9 R0 K4     ; R10 := R0; R9 := R0["0xF6304A28"]
 31 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 32 [-]: CALL      R7 0 1       ; R7(R8,...)
 33 [-]: GETGLOBAL R7 K7        ; R7 := zoneAttribs
 34 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7["0x72E5DB62"]
 35 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 36 [-]: SELF      R8 R0 K9     ; R9 := R0; R8 := R0["0x72E5DB62"]
 37 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 38 [-]: GETGLOBAL R9 K6        ; R9 := 0x400E7765
 39 [-]: MOVE      R10 R7       ; R10 := R7
 40 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 41 [-]: TEST      R9 1         ; if R9 then PC := 51
 42 [-]: JMP       51           ; PC := 51
 43 [-]: GETGLOBAL R9 K6        ; R9 := 0x400E7765
 44 [-]: MOVE      R10 R8       ; R10 := R8
 45 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 46 [-]: TEST      R9 1         ; if R9 then PC := 51
 47 [-]: JMP       51           ; PC := 51
 48 [-]: SELF      R9 R7 K10    ; R10 := R7; R9 := R7["0x381C1C06"]
 49 [-]: MOVE      R11 R8       ; R11 := R8
 50 [-]: CALL      R9 3 1       ; R9(R10,R11)
 51 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 728
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x93B1256B
  2 [-]: LOADK     R1 K1        ; R1 := "SKYTRANSITION: TeleportToGreenRoom"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K2        ; R0 := waitForLayer
  5 [-]: LT        0 K3 R0      ; if 0 >= R0 then PC := 20
  6 [-]: JMP       20           ; PC := 20
  7 [-]: GETGLOBAL R0 K4        ; R0 := _T
  8 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["StreamedLayers"]
  9 [-]: GETGLOBAL R1 K2        ; R1 := waitForLayer
 10 [-]: GETTABLE  R0 R0 R1     ; R0 := R0[R1]
 11 [-]: EQ        1 R0 K6      ; if R0 == 2 then PC := 20
 12 [-]: JMP       20           ; PC := 20
 13 [-]: GETGLOBAL R0 K0        ; R0 := 0x93B1256B
 14 [-]: LOADK     R1 K7        ; R1 := "SKYTRANSITION: Wait for layer"
 15 [-]: CALL      R0 2 1       ; R0(R1)
 16 [-]: GETGLOBAL R0 K8        ; R0 := 0x201191EA
 17 [-]: LOADK     R1 K9        ; R1 := 0.10000000149012
 18 [-]: CALL      R0 2 1       ; R0(R1)
 19 [-]: JMP       7            ; PC := 7
 20 [-]: GETGLOBAL R0 K10       ; R0 := 0x400E7765
 21 [-]: GETGLOBAL R1 K4        ; R1 := _T
 22 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["SkyTransition"]
 23 [-]: GETTABLE  R1 R1 K12    ; R1 := R1["PlayerShip"]
 24 [-]: GETTABLE  R1 R1 K13    ; R1 := R1["Avatar"]
 25 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 26 [-]: TEST      R0 1         ; if R0 then PC := 77
 27 [-]: JMP       77           ; PC := 77
 28 [-]: GETGLOBAL R0 K4        ; R0 := _T
 29 [-]: GETTABLE  R0 R0 K11    ; R0 := R0["SkyTransition"]
 30 [-]: GETTABLE  R0 R0 K12    ; R0 := R0["PlayerShip"]
 31 [-]: GETTABLE  R0 R0 K13    ; R0 := R0["Avatar"]
 32 [-]: SELF      R0 R0 K14    ; R1 := R0; R0 := R0["0x72E5DB62"]
 33 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 34 [-]: GETGLOBAL R1 K4        ; R1 := _T
 35 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["SkyTransition"]
 36 [-]: GETTABLE  R1 R1 K12    ; R1 := R1["PlayerShip"]
 37 [-]: GETTABLE  R1 R1 K15    ; R1 := R1["Ship"]
 38 [-]: SELF      R1 R1 K16    ; R2 := R1; R1 := R1["0x336DCD21"]
 39 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 40 [-]: SELF      R2 R0 K17    ; R3 := R0; R2 := R0["0x61FDC81"]
 41 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 42 [-]: SELF      R3 R0 K18    ; R4 := R0; R3 := R0["0xF69D50E7"]
 43 [-]: LOADK     R5 K19       ; R5 := 1
 44 [-]: CALL      R3 3 1       ; R3(R4,R5)
 45 [-]: SELF      R3 R2 K20    ; R4 := R2; R3 := R2["0xB77FDA5B"]
 46 [-]: MOVE      R5 R1        ; R5 := R1
 47 [-]: CALL      R3 3 1       ; R3(R4,R5)
 48 [-]: SELF      R3 R2 K21    ; R4 := R2; R3 := R2["0x923DE2CE"]
 49 [-]: GETGLOBAL R5 K22       ; R5 := backdropId
 50 [-]: CALL      R3 3 1       ; R3(R4,R5)
 51 [-]: SELF      R3 R0 K23    ; R4 := R0; R3 := R0["0xBC1D96D7"]
 52 [-]: GETGLOBAL R5 K24       ; R5 := waypointEntity
 53 [-]: CALL      R3 3 1       ; R3(R4,R5)
 54 [-]: SELF      R3 R1 K14    ; R4 := R1; R3 := R1["0x72E5DB62"]
 55 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 56 [-]: SELF      R3 R3 K25    ; R4 := R3; R3 := R3["0x381C1C06"]
 57 [-]: MOVE      R5 R0        ; R5 := R0
 58 [-]: CALL      R3 3 1       ; R3(R4,R5)
 59 [-]: SELF      R3 R1 K26    ; R4 := R1; R3 := R1["0xD385997"]
 60 [-]: GETGLOBAL R5 K22       ; R5 := backdropId
 61 [-]: CALL      R3 3 1       ; R3(R4,R5)
 62 [-]: GETGLOBAL R3 K4        ; R3 := _T
 63 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["SkyTransition"]
 64 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["PlayerShip"]
 65 [-]: GETTABLE  R3 R3 K13    ; R3 := R3["Avatar"]
 66 [-]: SELF      R3 R3 K27    ; R4 := R3; R3 := R3["0x39D7F449"]
 67 [-]: SELF      R5 R1 K28    ; R6 := R1; R5 := R1["0x6DA72501"]
 68 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 69 [-]: GETGLOBAL R6 K29       ; R6 := 0x1E4F6281
 70 [-]: CALL      R6 1 0       ; R6,... := R6()
 71 [-]: CALL      R3 0 1       ; R3(R4,...)
 72 [-]: GETGLOBAL R3 K30       ; R3 := gGameRules
 73 [-]: SELF      R3 R3 K31    ; R4 := R3; R3 := R3["0xAD90C5F9"]
 74 [-]: GETUPVAL  R5 U0        ; R5 := U0
 75 [-]: CALL      R3 3 1       ; R3(R4,R5)
 76 [-]: JMP       80           ; PC := 80
 77 [-]: GETGLOBAL R3 K0        ; R3 := 0x93B1256B
 78 [-]: LOADK     R4 K32       ; R4 := "SKYTRANSITION: No avatar found!"
 79 [-]: CALL      R3 2 1       ; R3(R4)
 80 [-]: GETGLOBAL R3 K10       ; R3 := 0x400E7765
 81 [-]: GETGLOBAL R4 K33       ; R4 := runWhenDone
 82 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 83 [-]: TEST      R3 1         ; if R3 then PC := 89
 84 [-]: JMP       89           ; PC := 89
 85 [-]: GETGLOBAL R3 K33       ; R3 := runWhenDone
 86 [-]: SELF      R3 R3 K34    ; R4 := R3; R3 := R3["0x8D5886B7"]
 87 [-]: LOADK     R5 K35       ; R5 := "Execute"
 88 [-]: CALL      R3 3 1       ; R3(R4,R5)
 89 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 764
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := zoneAttribs
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x72E5DB62"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0xBC1D96D7"]
  5 [-]: GETGLOBAL R2 K3        ; R2 := waypointEntity
  6 [-]: CALL      R0 3 1       ; R0(R1,R2)
  7 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 768
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["SkyTransition"]
  3 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["PlayerShip"]
  4 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["Avatar"]
  5 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x4D09A963"]
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0xDEDA30A9"]
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R0 3 1       ; R0(R1,R2)
 10 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 772
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x848C9FE0"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  5 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x48FBE19F"]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: LOADK     R2 K3        ; R2 := ""
  8 [-]: GETGLOBAL R3 K4        ; R3 := gMatchingService
  9 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0xD5E03646"]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETGLOBAL R4 K6        ; R4 := 0x400E7765
 12 [-]: MOVE      R5 R3        ; R5 := R3
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 1         ; if R4 then PC := 20
 15 [-]: JMP       20           ; PC := 20
 16 [-]: SELF      R4 R3 K7     ; R5 := R3; R4 := R3["0x7E811CE9"]
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: MOVE      R2 R4        ; R2 := R4
 19 [-]: JMP       29           ; PC := 29
 20 [-]: LEN       R4 R0        ; R4 := # R0
 21 [-]: LT        0 K8 R4      ; if 0 >= R4 then PC := 29
 22 [-]: JMP       29           ; PC := 29
 23 [-]: GETTABLE  R4 R0 K9     ; R4 := R0[1]
 24 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4["0xDE5882DD"]
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4["0x144A28F9"]
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: MOVE      R2 R4        ; R2 := R4
 29 [-]: GETGLOBAL R4 K12       ; R4 := 0x93B1256B
 30 [-]: LOADK     R5 K13       ; R5 := "Host name "
 31 [-]: MOVE      R6 R2        ; R6 := R2
 32 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 33 [-]: CALL      R4 2 1       ; R4(R5)
 34 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 35 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 36 [-]: GETGLOBAL R6 K6        ; R6 := 0x400E7765
 37 [-]: MOVE      R7 R0        ; R7 := R0
 38 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 39 [-]: TEST      R6 1         ; if R6 then PC := 104
 40 [-]: JMP       104          ; PC := 104
 41 [-]: LEN       R6 R0        ; R6 := # R0
 42 [-]: LT        0 K8 R6      ; if 0 >= R6 then PC := 104
 43 [-]: JMP       104          ; PC := 104
 44 [-]: GETGLOBAL R6 K12       ; R6 := 0x93B1256B
 45 [-]: LOADK     R7 K14       ; R7 := "Num avatars = "
 46 [-]: GETGLOBAL R8 K15       ; R8 := 0x9FAED6BC
 47 [-]: LEN       R9 R0        ; R9 := # R0
 48 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 49 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 50 [-]: CALL      R6 2 1       ; R6(R7)
 51 [-]: LOADK     R6 K9        ; R6 := 1
 52 [-]: LEN       R7 R0        ; R7 := # R0
 53 [-]: LOADK     R8 K9        ; R8 := 1
 54 [-]: FORPREP   R6 103       ; R6 -= R8; PC := 103
 55 [-]: GETTABLE  R10 R0 R9    ; R10 := R0[R9]
 56 [-]: GETTABLE  R11 R1 R9    ; R11 := R1[R9]
 57 [-]: SELF      R12 R11 K11  ; R13 := R11; R12 := R11["0x144A28F9"]
 58 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 59 [-]: GETGLOBAL R13 K12      ; R13 := 0x93B1256B
 60 [-]: LOADK     R14 K16      ; R14 := "Name: "
 61 [-]: GETGLOBAL R15 K15      ; R15 := 0x9FAED6BC
 62 [-]: MOVE      R16 R12      ; R16 := R12
 63 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 64 [-]: CONCAT    R14 R14 R15  ; R14 := R14 .. R15
 65 [-]: CALL      R13 2 1      ; R13(R14)
 66 [-]: EQ        0 R12 R2     ; if R12 ~= R2 then PC := 74
 67 [-]: JMP       74           ; PC := 74
 68 [-]: GETGLOBAL R13 K17      ; R13 := table
 69 [-]: GETTABLE  R13 R13 K18  ; R13 := R13["0xE6450C9D"]
 70 [-]: MOVE      R14 R4       ; R14 := R4
 71 [-]: MOVE      R15 R11      ; R15 := R11
 72 [-]: CALL      R13 3 1      ; R13(R14,R15)
 73 [-]: JMP       103          ; PC := 103
 74 [-]: GETUPVAL  R13 U0       ; R13 := U0
 75 [-]: GETTABLE  R13 R13 K19  ; R13 := R13["HIDDEN_PLAYER_NAME"]
 76 [-]: EQ        1 R12 R13    ; if R12 == R13 then PC := 103
 77 [-]: JMP       103          ; PC := 103
 78 [-]: GETGLOBAL R13 K17      ; R13 := table
 79 [-]: GETTABLE  R13 R13 K18  ; R13 := R13["0xE6450C9D"]
 80 [-]: MOVE      R14 R5       ; R14 := R5
 81 [-]: NEWTABLE  R15 0 3      ; R15 := {}
 82 [-]: SETTABLE  R15 K20 R12  ; R15["name"] := R12
 83 [-]: SETTABLE  R15 K21 R10  ; R15["avatar"] := R10
 84 [-]: SETTABLE  R15 K22 R11  ; R15["player"] := R11
 85 [-]: CALL      R13 3 1      ; R13(R14,R15)
 86 [-]: SELF      R13 R10 K23  ; R14 := R10; R13 := R10["0x8DB5D01F"]
 87 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 88 [-]: SELF      R13 R13 K24  ; R14 := R13; R13 := R13["0x30DABA98"]
 89 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 90 [-]: GETGLOBAL R14 K6       ; R14 := 0x400E7765
 91 [-]: MOVE      R15 R13      ; R15 := R13
 92 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 93 [-]: TEST      R14 1        ; if R14 then PC := 103
 94 [-]: JMP       103          ; PC := 103
 95 [-]: GETGLOBAL R14 K17      ; R14 := table
 96 [-]: GETTABLE  R14 R14 K18  ; R14 := R14["0xE6450C9D"]
 97 [-]: MOVE      R15 R5       ; R15 := R5
 98 [-]: NEWTABLE  R16 0 3      ; R16 := {}
 99 [-]: SETTABLE  R16 K20 R12  ; R16["name"] := R12
100 [-]: SETTABLE  R16 K21 R13  ; R16["avatar"] := R13
101 [-]: SETTABLE  R16 K22 R11  ; R16["player"] := R11
102 [-]: CALL      R14 3 1      ; R14(R15,R16)
103 [-]: FORLOOP   R6 55        ; R6 += R8; if R6 <= R7 then begin PC := 55; R9 := R6 end
104 [-]: GETGLOBAL R14 K17      ; R14 := table
105 [-]: GETTABLE  R14 R14 K25  ; R14 := R14["0xA5C58010"]
106 [-]: MOVE      R15 R5       ; R15 := R5
107 [-]: CLOSURE   R16 0        ; R16 := closure(Function #30.1)
108 [-]: CALL      R14 3 1      ; R14(R15,R16)
109 [-]: GETGLOBAL R14 K26      ; R14 := 0xEC274B1A
110 [-]: LOADK     R15 K27      ; R15 := "TennoA"
111 [-]: CALL      R14 2 2      ; R14 := R14(R15)
112 [-]: GETGLOBAL R15 K28      ; R15 := 0x63B09107
113 [-]: MOVE      R16 R5       ; R16 := R5
114 [-]: CALL      R15 2 4      ; R15,R16,R17 := R15(R16)
115 [-]: JMP       149          ; PC := 149
116 [-]: GETGLOBAL R20 K6       ; R20 := 0x400E7765
117 [-]: GETTABLE  R21 R19 K21  ; R21 := R19["avatar"]
118 [-]: CALL      R20 2 2      ; R20 := R20(R21)
119 [-]: TEST      R20 1        ; if R20 then PC := 149
120 [-]: JMP       149          ; PC := 149
121 [-]: EQ        0 R18 K9     ; if R18 ~= 1 then PC := 132
122 [-]: JMP       132          ; PC := 132
123 [-]: GETTABLE  R20 R19 K21  ; R20 := R19["avatar"]
124 [-]: SELF      R20 R20 K29  ; R21 := R20; R20 := R20["0x3D883EB6"]
125 [-]: MOVE      R22 R14      ; R22 := R14
126 [-]: CALL      R20 3 1      ; R20(R21,R22)
127 [-]: GETTABLE  R20 R19 K21  ; R20 := R19["avatar"]
128 [-]: SELF      R20 R20 K30  ; R21 := R20; R20 := R20["0x7DBDDA0B"]
129 [-]: MOVE      R22 R0       ; R22 := R0
130 [-]: MOVE      R23 R1       ; R23 := R1
131 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
132 [-]: GETGLOBAL R20 K0       ; R20 := gRegion
133 [-]: SELF      R20 R20 K31  ; R21 := R20; R20 := R20["0xA559F558"]
134 [-]: CALL      R20 2 2      ; R20 := R20(R21)
135 [-]: TEST      R20 0        ; if not R20 then PC := 149
136 [-]: JMP       149          ; PC := 149
137 [-]: EQ        1 R18 K9     ; if R18 == 1 then PC := 149
138 [-]: JMP       149          ; PC := 149
139 [-]: GETGLOBAL R20 K6       ; R20 := 0x400E7765
140 [-]: GETTABLE  R21 R19 K21  ; R21 := R19["avatar"]
141 [-]: SELF      R21 R21 K10  ; R22 := R21; R21 := R21["0xDE5882DD"]
142 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
143 [-]: CALL      R20 0 2      ; R20 := R20(R21,...)
144 [-]: TEST      R20 1        ; if R20 then PC := 149
145 [-]: JMP       149          ; PC := 149
146 [-]: GETUPVAL  R20 U1       ; R20 := U1
147 [-]: GETTABLE  R21 R19 K21  ; R21 := R19["avatar"]
148 [-]: CALL      R20 2 1      ; R20(R21)
149 [-]: TFORLOOP  R15 2        ; R18,R19 :=  R15(R16,R17); if R18 ~= nil then begin PC = 116; R17 := R18 end
150 [-]: JMP       116          ; PC := 116
151 [-]: RETURN    R0 1         ; return 


; Function #30.1:
;
; Name:            
; Defined at line: 815
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["name"]
  2 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["name"]
  3 [-]: LT        1 R3 R2      ; if R3 < R2 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: MOVE      R2 R1        ; R2 := R1
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 836
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := logoMovie
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R0 K2        ; R0 := gFlashMgr
  7 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x7548923C"]
  8 [-]: GETGLOBAL R2 K1        ; R2 := logoMovie
  9 [-]: CALL      R0 3 1       ; R0(R1,R2)
 10 [-]: JMP       14           ; PC := 14
 11 [-]: GETGLOBAL R0 K4        ; R0 := 0x93B1256B
 12 [-]: LOADK     R1 K5        ; R1 := "SKYTRANSITION: Logo movie not found!"
 13 [-]: CALL      R0 2 1       ; R0(R1)
 14 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 844
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x90391273"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := secondRailjackCinTag
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
  6 [-]: GETGLOBAL R2 K4        ; R2 := firstRailjackCin
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 40
  9 [-]: JMP       40           ; PC := 40
 10 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
 11 [-]: MOVE      R2 R0        ; R2 := R0
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: TEST      R1 1         ; if R1 then PC := 40
 14 [-]: JMP       40           ; PC := 40
 15 [-]: GETGLOBAL R1 K4        ; R1 := firstRailjackCin
 16 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x8D5886B7"]
 17 [-]: LOADK     R3 K6        ; R3 := "StartPlaying"
 18 [-]: CALL      R1 3 1       ; R1(R2,R3)
 19 [-]: GETGLOBAL R1 K4        ; R1 := firstRailjackCin
 20 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x55C40852"]
 21 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 22 [-]: TEST      R1 0         ; if not R1 then PC := 28
 23 [-]: JMP       28           ; PC := 28
 24 [-]: GETGLOBAL R1 K8        ; R1 := 0x201191EA
 25 [-]: LOADK     R2 K9        ; R2 := 0
 26 [-]: CALL      R1 2 1       ; R1(R2)
 27 [-]: JMP       19           ; PC := 19
 28 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0["0x8D5886B7"]
 29 [-]: LOADK     R3 K6        ; R3 := "StartPlaying"
 30 [-]: CALL      R1 3 1       ; R1(R2,R3)
 31 [-]: SELF      R1 R0 K7     ; R2 := R0; R1 := R0["0x55C40852"]
 32 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 33 [-]: TEST      R1 0         ; if not R1 then PC := 43
 34 [-]: JMP       43           ; PC := 43
 35 [-]: GETGLOBAL R1 K8        ; R1 := 0x201191EA
 36 [-]: LOADK     R2 K9        ; R2 := 0
 37 [-]: CALL      R1 2 1       ; R1(R2)
 38 [-]: JMP       31           ; PC := 31
 39 [-]: JMP       43           ; PC := 43
 40 [-]: GETGLOBAL R1 K10       ; R1 := 0x93B1256B
 41 [-]: LOADK     R2 K11       ; R2 := "SKYTRANSITION: Railjack cinematic not found!"
 42 [-]: CALL      R1 2 1       ; R1(R2)
 43 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 864
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1106FFC3"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 0         ; if not R1 then PC := 17
  8 [-]: JMP       17           ; PC := 17
  9 [-]: GETGLOBAL R1 K3        ; R1 := 0x201191EA
 10 [-]: LOADK     R2 K4        ; R2 := 0
 11 [-]: CALL      R1 2 1       ; R1(R2)
 12 [-]: GETGLOBAL R1 K0        ; R1 := gGameRules
 13 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x1106FFC3"]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: MOVE      R0 R1        ; R0 := R1
 16 [-]: JMP       4            ; PC := 4
 17 [-]: RETURN    R0 2         ; return R0
 18 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 874
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  40

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := gGameRules
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R0 K2        ; R0 := 0x201191EA
  7 [-]: LOADK     R1 K3        ; R1 := 0
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: JMP       1            ; PC := 1
 10 [-]: GETUPVAL  R0 U0        ; R0 := U0
 11 [-]: CALL      R0 1 2       ; R0 := R0()
 12 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0x143DE652"]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 15 [-]: MOVE      R3 R1        ; R3 := R1
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: TEST      R2 0         ; if not R2 then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: LOADNIL   R2 R2        ; R2 := nil
 20 [-]: RETURN    R2 2         ; return R2
 21 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0xA4499253"]
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1["0x336DCD21"]
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 26 [-]: MOVE      R5 R3        ; R5 := R3
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: TEST      R4 0         ; if not R4 then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: RETURN    R0 1         ; return 
 31 [-]: GETGLOBAL R4 K7        ; R4 := gRegion
 32 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4["0xA76F0612"]
 33 [-]: GETGLOBAL R6 K9        ; R6 := 0xEC274B1A
 34 [-]: LOADK     R7 K10       ; R7 := "VoidPocket"
 35 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 36 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 37 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 38 [-]: GETGLOBAL R6 K11       ; R6 := waypointEntity
 39 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 40 [-]: TEST      R5 1         ; if R5 then PC := 47
 41 [-]: JMP       47           ; PC := 47
 42 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 43 [-]: GETGLOBAL R6 K12       ; R6 := destination
 44 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 45 [-]: TEST      R5 0         ; if not R5 then PC := 48
 46 [-]: JMP       48           ; PC := 48
 47 [-]: RETURN    R0 1         ; return 
 48 [-]: GETGLOBAL R5 K11       ; R5 := waypointEntity
 49 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5["0x6DA72501"]
 50 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 51 [-]: GETGLOBAL R6 K12       ; R6 := destination
 52 [-]: SELF      R6 R6 K13    ; R7 := R6; R6 := R6["0x6DA72501"]
 53 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 54 [-]: SUB       R7 R6 R5     ; R7 := R6 - R5
 55 [-]: GETGLOBAL R8 K14       ; R8 := 0xDBA27FAF
 56 [-]: MOVE      R9 R7        ; R9 := R7
 57 [-]: MOVE      R10 R7       ; R10 := R7
 58 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 59 [-]: LOADK     R9 K15       ; R9 := 3
 60 [-]: GETGLOBAL R10 K7       ; R10 := gRegion
 61 [-]: SELF      R10 R10 K16  ; R11 := R10; R10 := R10["0xA933C036"]
 62 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 63 [-]: LOADK     R11 K17      ; R11 := 8
 64 [-]: LOADK     R12 K18      ; R12 := 0.5
 65 [-]: LOADK     R13 K3       ; R13 := 0
 66 [-]: LOADK     R14 K19      ; R14 := 20
 67 [-]: LOADK     R15 K19      ; R15 := 20
 68 [-]: GETGLOBAL R16 K20      ; R16 := 0x221C9700
 69 [-]: LOADK     R17 K3       ; R17 := 0
 70 [-]: LOADK     R18 K3       ; R18 := 0
 71 [-]: LOADK     R19 K21      ; R19 := 30
 72 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
 73 [-]: SELF      R17 R2 K22   ; R18 := R2; R17 := R2["0xECB5B892"]
 74 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 75 [-]: MUL       R16 R16 R17  ; R16 := R16 * R17
 76 [-]: GETGLOBAL R17 K0       ; R17 := 0x400E7765
 77 [-]: MOVE      R18 R2       ; R18 := R2
 78 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 79 [-]: TEST      R17 1        ; if R17 then PC := 229
 80 [-]: JMP       229          ; PC := 229
 81 [-]: SELF      R17 R2 K23   ; R18 := R2; R17 := R2["0x72E5DB62"]
 82 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 83 [-]: SELF      R18 R3 K23   ; R19 := R3; R18 := R3["0x72E5DB62"]
 84 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 85 [-]: EQ        0 R17 R18    ; if R17 ~= R18 then PC := 229
 86 [-]: JMP       229          ; PC := 229
 87 [-]: GETGLOBAL R17 K2       ; R17 := 0x201191EA
 88 [-]: LOADK     R18 K3       ; R18 := 0
 89 [-]: CALL      R17 2 1      ; R17(R18)
 90 [-]: GETGLOBAL R17 K0       ; R17 := 0x400E7765
 91 [-]: MOVE      R18 R10      ; R18 := R10
 92 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 93 [-]: TEST      R17 0        ; if not R17 then PC := 99
 94 [-]: JMP       99           ; PC := 99
 95 [-]: GETGLOBAL R17 K7       ; R17 := gRegion
 96 [-]: SELF      R17 R17 K16  ; R18 := R17; R17 := R17["0xA933C036"]
 97 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 98 [-]: MOVE      R10 R17      ; R10 := R17
 99 [-]: LOADK     R17 K3       ; R17 := 0
100 [-]: LOADK     R18 K3       ; R18 := 0
101 [-]: GETGLOBAL R19 K0       ; R19 := 0x400E7765
102 [-]: MOVE      R20 R2       ; R20 := R2
103 [-]: CALL      R19 2 2      ; R19 := R19(R20)
104 [-]: TEST      R19 0        ; if not R19 then PC := 127
105 [-]: JMP       127          ; PC := 127
106 [-]: GETUPVAL  R19 U0       ; R19 := U0
107 [-]: CALL      R19 1 2      ; R19 := R19()
108 [-]: MOVE      R0 R19       ; R0 := R19
109 [-]: SELF      R19 R0 K4    ; R20 := R0; R19 := R0["0x143DE652"]
110 [-]: CALL      R19 2 2      ; R19 := R19(R20)
111 [-]: MOVE      R1 R19       ; R1 := R19
112 [-]: GETGLOBAL R19 K0       ; R19 := 0x400E7765
113 [-]: MOVE      R20 R1       ; R20 := R1
114 [-]: CALL      R19 2 2      ; R19 := R19(R20)
115 [-]: TEST      R19 0        ; if not R19 then PC := 118
116 [-]: JMP       118          ; PC := 118
117 [-]: JMP       229          ; PC := 229
118 [-]: SELF      R19 R1 K5    ; R20 := R1; R19 := R1["0xA4499253"]
119 [-]: CALL      R19 2 2      ; R19 := R19(R20)
120 [-]: MOVE      R2 R19       ; R2 := R19
121 [-]: GETGLOBAL R19 K0       ; R19 := 0x400E7765
122 [-]: MOVE      R20 R2       ; R20 := R2
123 [-]: CALL      R19 2 2      ; R19 := R19(R20)
124 [-]: TEST      R19 0        ; if not R19 then PC := 127
125 [-]: JMP       127          ; PC := 127
126 [-]: JMP       229          ; PC := 229
127 [-]: SELF      R19 R2 K13   ; R20 := R2; R19 := R2["0x6DA72501"]
128 [-]: CALL      R19 2 2      ; R19 := R19(R20)
129 [-]: SELF      R20 R3 K13   ; R21 := R3; R20 := R3["0x6DA72501"]
130 [-]: CALL      R20 2 2      ; R20 := R20(R21)
131 [-]: SUB       R19 R19 R20  ; R19 := R19 - R20
132 [-]: GETGLOBAL R20 K24      ; R20 := 0x4CBE9A09
133 [-]: MOVE      R21 R16      ; R21 := R16
134 [-]: SELF      R22 R2 K25   ; R23 := R2; R22 := R2["0xF23A7849"]
135 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
136 [-]: CALL      R20 0 2      ; R20 := R20(R21,...)
137 [-]: ADD       R19 R19 R20  ; R19 := R19 + R20
138 [-]: GETGLOBAL R20 K11      ; R20 := waypointEntity
139 [-]: SELF      R20 R20 K13  ; R21 := R20; R20 := R20["0x6DA72501"]
140 [-]: CALL      R20 2 2      ; R20 := R20(R21)
141 [-]: ADD       R20 R20 R19  ; R20 := R20 + R19
142 [-]: GETGLOBAL R21 K14      ; R21 := 0xDBA27FAF
143 [-]: MOVE      R22 R7       ; R22 := R7
144 [-]: SUB       R23 R20 R5   ; R23 := R20 - R5
145 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
146 [-]: DIV       R21 R21 R8   ; R21 := R21 / R8
147 [-]: MUL       R22 R7 R21   ; R22 := R7 * R21
148 [-]: ADD       R22 R5 R22   ; R22 := R5 + R22
149 [-]: GETGLOBAL R23 K26      ; R23 := ZERO_VECTOR
150 [-]: LOADK     R24 K3       ; R24 := 0
151 [-]: GETGLOBAL R25 K27      ; R25 := 0x63B09107
152 [-]: MOVE      R26 R4       ; R26 := R4
153 [-]: CALL      R25 2 4      ; R25,R26,R27 := R25(R26)
154 [-]: JMP       197          ; PC := 197
155 [-]: GETGLOBAL R30 K0       ; R30 := 0x400E7765
156 [-]: MOVE      R31 R29      ; R31 := R29
157 [-]: CALL      R30 2 2      ; R30 := R30(R31)
158 [-]: TEST      R30 1        ; if R30 then PC := 197
159 [-]: JMP       197          ; PC := 197
160 [-]: SELF      R30 R29 K13  ; R31 := R29; R30 := R29["0x6DA72501"]
161 [-]: CALL      R30 2 2      ; R30 := R30(R31)
162 [-]: GETGLOBAL R31 K14      ; R31 := 0xDBA27FAF
163 [-]: MOVE      R32 R7       ; R32 := R7
164 [-]: SUB       R33 R30 R5   ; R33 := R30 - R5
165 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
166 [-]: DIV       R31 R31 R8   ; R31 := R31 / R8
167 [-]: LT        0 R21 R31    ; if R21 >= R31 then PC := 197
168 [-]: JMP       197          ; PC := 197
169 [-]: MUL       R32 R7 R31   ; R32 := R7 * R31
170 [-]: ADD       R32 R5 R32   ; R32 := R5 + R32
171 [-]: GETGLOBAL R33 K28      ; R33 := 0xB09F286F
172 [-]: MOVE      R34 R22      ; R34 := R22
173 [-]: MOVE      R35 R32      ; R35 := R32
174 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
175 [-]: LT        0 R33 R11    ; if R33 >= R11 then PC := 183
176 [-]: JMP       183          ; PC := 183
177 [-]: SUB       R34 R30 R32  ; R34 := R30 - R32
178 [-]: DIV       R35 R33 R11  ; R35 := R33 / R11
179 [-]: SUB       R35 K29 R35  ; R35 := 1 - R35
180 [-]: MUL       R35 R34 R35  ; R35 := R34 * R35
181 [-]: ADD       R23 R23 R35  ; R23 := R23 + R35
182 [-]: ADD       R24 R24 K29  ; R24 := R24 + 1
183 [-]: GETGLOBAL R35 K28      ; R35 := 0xB09F286F
184 [-]: MOVE      R36 R20      ; R36 := R20
185 [-]: MOVE      R37 R30      ; R37 := R30
186 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
187 [-]: LT        0 R35 R9     ; if R35 >= R9 then PC := 197
188 [-]: JMP       197          ; PC := 197
189 [-]: DIV       R36 R35 R9   ; R36 := R35 / R9
190 [-]: SUB       R36 K29 R36  ; R36 := 1 - R36
191 [-]: GETGLOBAL R37 K30      ; R37 := math
192 [-]: GETTABLE  R37 R37 K31  ; R37 := R37["0x8B011038"]
193 [-]: MOVE      R38 R36      ; R38 := R36
194 [-]: MOVE      R39 R18      ; R39 := R18
195 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
196 [-]: MOVE      R18 R37      ; R18 := R37
197 [-]: TFORLOOP  R25 2        ; R28,R29 :=  R25(R26,R27); if R28 ~= nil then begin PC = 155; R27 := R28 end
198 [-]: JMP       155          ; PC := 155
199 [-]: LT        0 K3 R24     ; if 0 >= R24 then PC := 202
200 [-]: JMP       202          ; PC := 202
201 [-]: DIV       R23 R23 R24  ; R23 := R23 / R24
202 [-]: LT        0 K3 R18     ; if 0 >= R18 then PC := 205
203 [-]: JMP       205          ; PC := 205
204 [-]: MUL       R13 R12 R18  ; R13 := R12 * R18
205 [-]: LT        0 K3 R13     ; if 0 >= R13 then PC := 76
206 [-]: JMP       76           ; PC := 76
207 [-]: GETTABLE  R37 R10 K32  ; R37 := R10["postProcess"]
208 [-]: GETTABLE  R37 R37 K33  ; R37 := R37["viewShake"]
209 [-]: MUL       R38 R13 R14  ; R38 := R13 * R14
210 [-]: MUL       R38 R38 R18  ; R38 := R38 * R18
211 [-]: SETTABLE  R37 K34 R38  ; R37["mShakeAmbient"] := R38
212 [-]: GETTABLE  R37 R10 K32  ; R37 := R10["postProcess"]
213 [-]: GETTABLE  R37 R37 K33  ; R37 := R37["viewShake"]
214 [-]: MUL       R38 R13 R15  ; R38 := R13 * R15
215 [-]: MUL       R38 R38 R18  ; R38 := R38 * R18
216 [-]: SETTABLE  R37 K35 R38  ; R37["mShakeSpeed"] := R38
217 [-]: GETGLOBAL R37 K36      ; R37 := 0x4CDEF9FF
218 [-]: CALL      R37 1 2      ; R37 := R37()
219 [-]: SUB       R13 R13 R37  ; R13 := R13 - R37
220 [-]: LE        0 R13 K3     ; if R13 > 0 then PC := 76
221 [-]: JMP       76           ; PC := 76
222 [-]: GETTABLE  R37 R10 K32  ; R37 := R10["postProcess"]
223 [-]: GETTABLE  R37 R37 K33  ; R37 := R37["viewShake"]
224 [-]: SETTABLE  R37 K34 K3   ; R37["mShakeAmbient"] := 0
225 [-]: GETTABLE  R37 R10 K32  ; R37 := R10["postProcess"]
226 [-]: GETTABLE  R37 R37 K33  ; R37 := R37["viewShake"]
227 [-]: SETTABLE  R37 K35 K3   ; R37["mShakeSpeed"] := 0
228 [-]: JMP       76           ; PC := 76
229 [-]: LT        0 K3 R13     ; if 0 >= R13 then PC := 237
230 [-]: JMP       237          ; PC := 237
231 [-]: GETTABLE  R37 R10 K32  ; R37 := R10["postProcess"]
232 [-]: GETTABLE  R37 R37 K33  ; R37 := R37["viewShake"]
233 [-]: SETTABLE  R37 K34 K3   ; R37["mShakeAmbient"] := 0
234 [-]: GETTABLE  R37 R10 K32  ; R37 := R10["postProcess"]
235 [-]: GETTABLE  R37 R37 K33  ; R37 := R37["viewShake"]
236 [-]: SETTABLE  R37 K35 K3   ; R37["mShakeSpeed"] := 0
237 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 1042
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["HideHud"] := 1
  3 [-]: RETURN    R0 1         ; return 


