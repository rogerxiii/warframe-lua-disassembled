code size: 123
code size: 27
code size: 3
code size: 30
code size: 39
code size: 4
code size: 26
code size: 16
code size: 594
code size: 6
code size: 19
code size: 73
code size: 21
code size: 68
code size: 104
code size: 4
code size: 22
code size: 3
code size: 43
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Quests\MummyQuest.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  27

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.SpawnLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.LotusUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x329BDC44
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Scripts.Libs.ObjectiveText"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: NEWTABLE  R3 4 0       ; R3 := {}
 11 [-]: LOADK     R4 K4        ; R4 := 15
 12 [-]: LOADK     R5 K5        ; R5 := 20
 13 [-]: LOADK     R6 K6        ; R6 := 25
 14 [-]: LOADK     R7 K7        ; R7 := 30
 15 [-]: SETLIST   R3 4 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 4
 16 [-]: NEWTABLE  R4 4 0       ; R4 := {}
 17 [-]: LOADK     R5 K4        ; R5 := 15
 18 [-]: LOADK     R6 K5        ; R6 := 20
 19 [-]: LOADK     R7 K6        ; R7 := 25
 20 [-]: LOADK     R8 K7        ; R8 := 30
 21 [-]: SETLIST   R4 4 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 4
 22 [-]: LOADK     R5 K8        ; R5 := 5
 23 [-]: LOADK     R6 K5        ; R6 := 20
 24 [-]: NEWTABLE  R7 4 0       ; R7 := {}
 25 [-]: LOADK     R8 K8        ; R8 := 5
 26 [-]: LOADK     R9 K9        ; R9 := 4
 27 [-]: LOADK     R10 K10      ; R10 := 3
 28 [-]: LOADK     R11 K11      ; R11 := 2
 29 [-]: SETLIST   R7 4 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 4
 30 [-]: MOVE      R8 R0        ; R8 := R0
 31 [-]: MOVE      R9 R0        ; R9 := R0
 32 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 33 [-]: GETGLOBAL R11 K12      ; R11 := gRegion
 34 [-]: SELF      R11 R11 K13  ; R12 := R11; R11 := R11["0xD1CEF990"]
 35 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 36 [-]: SELF      R11 R11 K14  ; R12 := R11; R11 := R11["0x20092973"]
 37 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 38 [-]: GETGLOBAL R12 K15      ; R12 := gGameRules
 39 [-]: LOADNIL   R13 R13      ; R13 := nil
 40 [-]: LOADK     R14 K16      ; R14 := "/Lotus/Language/Quests/InarosTakeVessel"
 41 [-]: LOADK     R15 K17      ; R15 := "/Lotus/Language/Quests/InarosPlaceVessel"
 42 [-]: GETGLOBAL R16 K18      ; R16 := 0x2C00D429
 43 [-]: LOADK     R17 K19      ; R17 := "/Lotus/Types/GameRules/LotusDangerRoomGameRules"
 44 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 45 [-]: CLOSURE   R17 0        ; R17 := closure(Function #1)
 46 [-]: MOVE      R0 R0        ; R0 := R0
 47 [-]: MOVE      R0 R3        ; R0 := R3
 48 [-]: MOVE      R0 R4        ; R0 := R4
 49 [-]: MOVE      R0 R5        ; R0 := R5
 50 [-]: MOVE      R0 R7        ; R0 := R7
 51 [-]: MOVE      R0 R6        ; R0 := R6
 52 [-]: MOVE      R18 R0       ; R18 := R0
 53 [-]: CLOSURE   R19 1        ; R19 := closure(Function #2)
 54 [-]: MOVE      R0 R18       ; R0 := R18
 55 [-]: SETGLOBAL R19 K20      ; OnActivated := R19
 56 [-]: SETGLOBAL R19 K21      ; 0x86042FF2 := R19
 57 [-]: CLOSURE   R19 2        ; R19 := closure(Function #3)
 58 [-]: MOVE      R0 R11       ; R0 := R11
 59 [-]: MOVE      R0 R12       ; R0 := R12
 60 [-]: CLOSURE   R20 3        ; R20 := closure(Function #4)
 61 [-]: MOVE      R0 R11       ; R0 := R11
 62 [-]: MOVE      R0 R12       ; R0 := R12
 63 [-]: MOVE      R0 R2        ; R0 := R2
 64 [-]: LOADK     R21 K22      ; R21 := 0
 65 [-]: CLOSURE   R22 4        ; R22 := closure(Function #5)
 66 [-]: MOVE      R0 R21       ; R0 := R21
 67 [-]: SETGLOBAL R22 K23      ; OnKilled := R22
 68 [-]: SETGLOBAL R22 K24      ; 0x3ACCA768 := R22
 69 [-]: CLOSURE   R22 5        ; R22 := closure(Function #6)
 70 [-]: CLOSURE   R23 6        ; R23 := closure(Function #7)
 71 [-]: CLOSURE   R24 7        ; R24 := closure(Function #8)
 72 [-]: MOVE      R0 R10       ; R0 := R10
 73 [-]: MOVE      R0 R11       ; R0 := R11
 74 [-]: MOVE      R0 R2        ; R0 := R2
 75 [-]: MOVE      R0 R19       ; R0 := R19
 76 [-]: MOVE      R0 R22       ; R0 := R22
 77 [-]: MOVE      R0 R14       ; R0 := R14
 78 [-]: MOVE      R0 R18       ; R0 := R18
 79 [-]: MOVE      R0 R12       ; R0 := R12
 80 [-]: MOVE      R0 R20       ; R0 := R20
 81 [-]: MOVE      R0 R15       ; R0 := R15
 82 [-]: MOVE      R0 R0        ; R0 := R0
 83 [-]: MOVE      R0 R17       ; R0 := R17
 84 [-]: MOVE      R0 R23       ; R0 := R23
 85 [-]: MOVE      R0 R21       ; R0 := R21
 86 [-]: SETGLOBAL R24 K25      ; OnLevelLoaded := R24
 87 [-]: SETGLOBAL R24 K26      ; 0x58403BFF := R24
 88 [-]: CLOSURE   R24 8        ; R24 := closure(Function #9)
 89 [-]: CLOSURE   R25 9        ; R25 := closure(Function #10)
 90 [-]: MOVE      R0 R16       ; R0 := R16
 91 [-]: MOVE      R0 R24       ; R0 := R24
 92 [-]: SETGLOBAL R25 K27      ; AddChallenge := R25
 93 [-]: SETGLOBAL R25 K28      ; 0x9E33902F := R25
 94 [-]: CLOSURE   R25 10       ; R25 := closure(Function #11)
 95 [-]: CLOSURE   R26 11       ; R26 := closure(Function #12)
 96 [-]: MOVE      R0 R1        ; R0 := R1
 97 [-]: MOVE      R0 R13       ; R0 := R13
 98 [-]: MOVE      R0 R25       ; R0 := R25
 99 [-]: SETGLOBAL R26 K29      ; ShowDiorama := R26
100 [-]: SETGLOBAL R26 K30      ; 0xE32BBD0A := R26
101 [-]: CLOSURE   R26 12       ; R26 := closure(Function #13)
102 [-]: MOVE      R0 R25       ; R0 := R25
103 [-]: MOVE      R0 R1        ; R0 := R1
104 [-]: SETGLOBAL R26 K31      ; CheckChallengeComplete := R26
105 [-]: SETGLOBAL R26 K32      ; 0x6BB5E03B := R26
106 [-]: CLOSURE   R26 13       ; R26 := closure(Function #14)
107 [-]: MOVE      R0 R8        ; R0 := R8
108 [-]: MOVE      R0 R9        ; R0 := R9
109 [-]: SETGLOBAL R26 K33      ; QuestCompleteCallback := R26
110 [-]: SETGLOBAL R26 K34      ; 0x58E97FF5 := R26
111 [-]: CLOSURE   R26 14       ; R26 := closure(Function #15)
112 [-]: MOVE      R0 R2        ; R0 := R2
113 [-]: MOVE      R0 R12       ; R0 := R12
114 [-]: MOVE      R0 R14       ; R0 := R14
115 [-]: SETGLOBAL R26 K35      ; PlaceArtifact := R26
116 [-]: SETGLOBAL R26 K36      ; 0x38FC4890 := R26
117 [-]: CLOSURE   R26 15       ; R26 := closure(Function #16)
118 [-]: SETGLOBAL R26 K37      ; KillEomTransmission := R26
119 [-]: SETGLOBAL R26 K38      ; 0x8A75E489 := R26
120 [-]: CLOSURE   R26 16       ; R26 := closure(Function #17)
121 [-]: SETGLOBAL R26 K39      ; PhotoBoothOpenDoor := R26
122 [-]: SETGLOBAL R26 K40      ; 0xF31B7CC1 := R26
123 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 71
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x532B20F3"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0x6AA6CA25"]
  6 [-]: GETUPVAL  R2 U1        ; R2 := U1
  7 [-]: GETTABLE  R2 R2 R0     ; R2 := R2[R0]
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["0xD1C9197B"]
 11 [-]: GETUPVAL  R2 U2        ; R2 := U2
 12 [-]: GETTABLE  R2 R2 R0     ; R2 := R2[R0]
 13 [-]: CALL      R1 2 1       ; R1(R2)
 14 [-]: GETUPVAL  R1 U0        ; R1 := U0
 15 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["0x676987A0"]
 16 [-]: GETUPVAL  R2 U3        ; R2 := U3
 17 [-]: CALL      R1 2 1       ; R1(R2)
 18 [-]: GETUPVAL  R1 U0        ; R1 := U0
 19 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["0x2135AD5B"]
 20 [-]: GETUPVAL  R2 U4        ; R2 := U4
 21 [-]: GETTABLE  R2 R2 R0     ; R2 := R2[R0]
 22 [-]: CALL      R1 2 1       ; R1(R2)
 23 [-]: GETUPVAL  R1 U0        ; R1 := U0
 24 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["0xB75FA18A"]
 25 [-]: GETUPVAL  R2 U5        ; R2 := U5
 26 [-]: CALL      R1 2 1       ; R1(R2)
 27 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 81
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R1 R1        ; R1 := R1
  2 [-]: MOVE      R1 R0        ; R1 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 86
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x3B1604FE"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K1        ; R1 := distances
  5 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[1]
  6 [-]: LT        0 R0 R1      ; if R0 >= R1 then PC := 23
  7 [-]: JMP       23           ; PC := 23
  8 [-]: GETUPVAL  R0 U1        ; R0 := U1
  9 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0xA8AECA4E"]
 10 [-]: GETGLOBAL R2 K4        ; R2 := distanceTransmissions
 11 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[1]
 12 [-]: CALL      R0 3 1       ; R0(R1,R2)
 13 [-]: GETGLOBAL R0 K5        ; R0 := table
 14 [-]: GETTABLE  R0 R0 K6     ; R0 := R0["0xCDB1FD5E"]
 15 [-]: GETGLOBAL R1 K4        ; R1 := distanceTransmissions
 16 [-]: LOADK     R2 K2        ; R2 := 1
 17 [-]: CALL      R0 3 1       ; R0(R1,R2)
 18 [-]: GETGLOBAL R0 K5        ; R0 := table
 19 [-]: GETTABLE  R0 R0 K6     ; R0 := R0["0xCDB1FD5E"]
 20 [-]: GETGLOBAL R1 K1        ; R1 := distances
 21 [-]: LOADK     R2 K2        ; R2 := 1
 22 [-]: CALL      R0 3 1       ; R0(R1,R2)
 23 [-]: GETGLOBAL R0 K4        ; R0 := distanceTransmissions
 24 [-]: LEN       R0 R0        ; R0 := # R0
 25 [-]: LT        1 K7 R0      ; if 0 < R0 then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: MOVE      R0 R0        ; R0 := R0
 28 [-]: MOVE      R0 R1        ; R0 := R1
 29 [-]: RETURN    R0 2         ; return R0
 30 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 96
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x7A43C231"]
  3 [-]: MOVE      R2 R1        ; R2 := R1
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: GETGLOBAL R0 K1        ; R0 := gRegion
  6 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x90391273"]
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0xEC274B1A
  8 [-]: LOADK     R3 K4        ; R3 := "ExitMarker"
  9 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 10 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 11 [-]: GETGLOBAL R1 K5        ; R1 := 0x400E7765
 12 [-]: MOVE      R2 R0        ; R2 := R0
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: TEST      R1 1         ; if R1 then PC := 18
 15 [-]: JMP       18           ; PC := 18
 16 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0["0xC5E91BA6"]
 17 [-]: CALL      R1 2 1       ; R1(R2)
 18 [-]: GETGLOBAL R1 K1        ; R1 := gRegion
 19 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x90391273"]
 20 [-]: GETGLOBAL R3 K3        ; R3 := 0xEC274B1A
 21 [-]: LOADK     R4 K7        ; R4 := "ExitDoor"
 22 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 23 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 24 [-]: GETGLOBAL R2 K5        ; R2 := 0x400E7765
 25 [-]: MOVE      R3 R1        ; R3 := R1
 26 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 27 [-]: TEST      R2 1         ; if R2 then PC := 32
 28 [-]: JMP       32           ; PC := 32
 29 [-]: SELF      R2 R1 K8     ; R3 := R1; R2 := R1["0x8D5886B7"]
 30 [-]: LOADK     R4 K9        ; R4 := "Start"
 31 [-]: CALL      R2 3 1       ; R2(R3,R4)
 32 [-]: GETUPVAL  R2 U1        ; R2 := U1
 33 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0xA8AECA4E"]
 34 [-]: GETGLOBAL R4 K11       ; R4 := extractTrans
 35 [-]: CALL      R2 3 1       ; R2(R3,R4)
 36 [-]: GETUPVAL  R2 U2        ; R2 := U2
 37 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["0x8E8DB6AE"]
 38 [-]: CALL      R2 1 1       ; R2()
 39 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 113
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: ADD       R1 R1 K0     ; R1 := R1 + 1
  3 [-]: MOVE      R1 R0        ; R1 := R0
  4 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 117
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := gFlashMgr
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xCC01AE7A"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := transMovie
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: TEST      R0 1         ; if R0 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: GETGLOBAL R0 K3        ; R0 := 0x201191EA
  8 [-]: LOADK     R1 K4        ; R1 := 0
  9 [-]: CALL      R0 2 1       ; R0(R1)
 10 [-]: JMP       1            ; PC := 1
 11 [-]: GETGLOBAL R0 K0        ; R0 := gFlashMgr
 12 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xCC01AE7A"]
 13 [-]: GETGLOBAL R2 K2        ; R2 := transMovie
 14 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 15 [-]: TEST      R0 1         ; if R0 then PC := 22
 16 [-]: JMP       22           ; PC := 22
 17 [-]: GETGLOBAL R0 K5        ; R0 := _T
 18 [-]: GETTABLE  R0 R0 K6     ; R0 := R0["QueuedTransmissions"]
 19 [-]: LEN       R0 R0        ; R0 := # R0
 20 [-]: LT        0 K4 R0      ; if 0 >= R0 then PC := 26
 21 [-]: JMP       26           ; PC := 26
 22 [-]: GETGLOBAL R0 K3        ; R0 := 0x201191EA
 23 [-]: LOADK     R1 K4        ; R1 := 0
 24 [-]: CALL      R0 2 1       ; R0(R1)
 25 [-]: JMP       11           ; PC := 11
 26 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 127
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA76F0612"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0xEC274B1A
  4 [-]: LOADK     R3 K3        ; R3 := "DialogAreaMarker"
  5 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  6 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  7 [-]: GETGLOBAL R1 K4        ; R1 := 0x63B09107
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 10 [-]: JMP       14           ; PC := 14
 11 [-]: SELF      R6 R5 K5     ; R7 := R5; R6 := R5["0x8D5886B7"]
 12 [-]: LOADK     R8 K6        ; R8 := "Disable"
 13 [-]: CALL      R6 3 1       ; R6(R7,R8)
 14 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 11; R3 := R4 end
 15 [-]: JMP       11           ; PC := 11
 16 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 134
; #Upvalues:       14
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  56

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x201191EA
  2 [-]: LOADK     R1 K1        ; R1 := 5
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K2        ; R0 := 0x400E7765
  5 [-]: GETGLOBAL R1 K3        ; R1 := gRegion
  6 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x7B2F8B2F"]
  7 [-]: CALL      R1 2 0       ; R1,... := R1(R2)
  8 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  9 [-]: TEST      R0 1         ; if R0 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETGLOBAL R0 K0        ; R0 := 0x201191EA
 12 [-]: LOADK     R1 K5        ; R1 := 1
 13 [-]: CALL      R0 2 1       ; R0(R1)
 14 [-]: JMP       4            ; PC := 4
 15 [-]: GETGLOBAL R0 K3        ; R0 := gRegion
 16 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0x9139A00"]
 17 [-]: GETGLOBAL R2 K7        ; R2 := 0x2C00D429
 18 [-]: LOADK     R3 K8        ; R3 := "/Lotus/Types/Game/Waypoints/SpawnSource"
 19 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 20 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 21 [-]: MOVE      R0 R0        ; R0 := R0
 22 [-]: GETUPVAL  R0 U1        ; R0 := U1
 23 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0["0xC9FD3D56"]
 24 [-]: GETUPVAL  R2 U0        ; R2 := U0
 25 [-]: GETTABLE  R2 R2 K5     ; R2 := R2[1]
 26 [-]: CALL      R0 3 1       ; R0(R1,R2)
 27 [-]: GETUPVAL  R0 U1        ; R0 := U1
 28 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0["0xD420FB1F"]
 29 [-]: GETGLOBAL R2 K11       ; R2 := 0xEC274B1A
 30 [-]: LOADK     R3 K12       ; R3 := "TombSpawn"
 31 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 32 [-]: CALL      R0 0 1       ; R0(R1,...)
 33 [-]: GETGLOBAL R0 K3        ; R0 := gRegion
 34 [-]: SELF      R0 R0 K13    ; R1 := R0; R0 := R0["0x90391273"]
 35 [-]: GETGLOBAL R2 K11       ; R2 := 0xEC274B1A
 36 [-]: LOADK     R3 K14       ; R3 := "ArtifactAction"
 37 [-]: GETGLOBAL R4 K15       ; R4 := 0x9FAED6BC
 38 [-]: GETGLOBAL R5 K16       ; R5 := stage
 39 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 40 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 41 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 42 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 43 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
 44 [-]: MOVE      R2 R0        ; R2 := R0
 45 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 46 [-]: TEST      R1 0         ; if not R1 then PC := 52
 47 [-]: JMP       52           ; PC := 52
 48 [-]: GETGLOBAL R1 K17       ; R1 := 0x93B1256B
 49 [-]: LOADK     R2 K18       ; R2 := "Couldn't find artifactAction"
 50 [-]: CALL      R1 2 1       ; R1(R2)
 51 [-]: RETURN    R0 1         ; return 
 52 [-]: GETGLOBAL R1 K16       ; R1 := stage
 53 [-]: EQ        0 R1 K5      ; if R1 ~= 1 then PC := 60
 54 [-]: JMP       60           ; PC := 60
 55 [-]: GETUPVAL  R1 U2        ; R1 := U2
 56 [-]: GETTABLE  R1 R1 K19    ; R1 := R1["0xD69A3D49"]
 57 [-]: LOADK     R2 K20       ; R2 := "/Lotus/Language/G1Quests/MummyQuestStageTombVisit01"
 58 [-]: CALL      R1 2 1       ; R1(R2)
 59 [-]: JMP       64           ; PC := 64
 60 [-]: GETUPVAL  R1 U2        ; R1 := U2
 61 [-]: GETTABLE  R1 R1 K19    ; R1 := R1["0xD69A3D49"]
 62 [-]: LOADK     R2 K21       ; R2 := "/Lotus/Language/Quests/InarosReturnToTomb"
 63 [-]: CALL      R1 2 1       ; R1(R2)
 64 [-]: GETGLOBAL R1 K16       ; R1 := stage
 65 [-]: LT        0 K5 R1      ; if 1 >= R1 then PC := 98
 66 [-]: JMP       98           ; PC := 98
 67 [-]: SELF      R1 R0 K22    ; R2 := R0; R1 := R0["0x8D5886B7"]
 68 [-]: LOADK     R3 K23       ; R3 := "Enable"
 69 [-]: CALL      R1 3 1       ; R1(R2,R3)
 70 [-]: GETGLOBAL R1 K24       ; R1 := 0x94BCBD40
 71 [-]: MOVE      R2 R0        ; R2 := R0
 72 [-]: LOADK     R3 K25       ; R3 := "OnActivated"
 73 [-]: CALL      R1 3 1       ; R1(R2,R3)
 74 [-]: GETGLOBAL R1 K3        ; R1 := gRegion
 75 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1["0x90391273"]
 76 [-]: GETGLOBAL R3 K11       ; R3 := 0xEC274B1A
 77 [-]: LOADK     R4 K26       ; R4 := "PlaceArtifactAction"
 78 [-]: GETGLOBAL R5 K15       ; R5 := 0x9FAED6BC
 79 [-]: GETGLOBAL R6 K16       ; R6 := stage
 80 [-]: SUB       R6 R6 K5     ; R6 := R6 - 1
 81 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 82 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 83 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 84 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 85 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
 86 [-]: MOVE      R3 R0        ; R3 := R0
 87 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 88 [-]: TEST      R2 0         ; if not R2 then PC := 94
 89 [-]: JMP       94           ; PC := 94
 90 [-]: GETGLOBAL R2 K17       ; R2 := 0x93B1256B
 91 [-]: LOADK     R3 K27       ; R3 := "Couldn't find PlaceArtifactAction"
 92 [-]: CALL      R2 2 1       ; R2(R3)
 93 [-]: RETURN    R0 1         ; return 
 94 [-]: SELF      R2 R1 K22    ; R3 := R1; R2 := R1["0x8D5886B7"]
 95 [-]: LOADK     R4 K23       ; R4 := "Enable"
 96 [-]: CALL      R2 3 1       ; R2(R3,R4)
 97 [-]: JMP       107          ; PC := 107
 98 [-]: GETGLOBAL R2 K3        ; R2 := gRegion
 99 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2["0x90391273"]
100 [-]: GETGLOBAL R4 K11       ; R4 := 0xEC274B1A
101 [-]: LOADK     R5 K28       ; R5 := "TombAreaMarker"
102 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
103 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
104 [-]: SELF      R3 R2 K22    ; R4 := R2; R3 := R2["0x8D5886B7"]
105 [-]: LOADK     R5 K23       ; R5 := "Enable"
106 [-]: CALL      R3 3 1       ; R3(R4,R5)
107 [-]: GETGLOBAL R3 K16       ; R3 := stage
108 [-]: LT        0 K5 R3      ; if 1 >= R3 then PC := 132
109 [-]: JMP       132          ; PC := 132
110 [-]: LOADK     R3 K5        ; R3 := 1
111 [-]: LOADK     R4 K29       ; R4 := 2
112 [-]: LOADK     R5 K5        ; R5 := 1
113 [-]: FORPREP   R3 131       ; R3 -= R5; PC := 131
114 [-]: GETGLOBAL R7 K16       ; R7 := stage
115 [-]: SUB       R7 R7 K5     ; R7 := R7 - 1
116 [-]: LT        0 R6 R7      ; if R6 >= R7 then PC := 131
117 [-]: JMP       131          ; PC := 131
118 [-]: GETGLOBAL R7 K3        ; R7 := gRegion
119 [-]: SELF      R7 R7 K13    ; R8 := R7; R7 := R7["0x90391273"]
120 [-]: GETGLOBAL R9 K11       ; R9 := 0xEC274B1A
121 [-]: LOADK     R10 K30      ; R10 := "Door"
122 [-]: GETGLOBAL R11 K15      ; R11 := 0x9FAED6BC
123 [-]: MOVE      R12 R6       ; R12 := R6
124 [-]: CALL      R11 2 2      ; R11 := R11(R12)
125 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
126 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
127 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
128 [-]: SELF      R8 R7 K22    ; R9 := R7; R8 := R7["0x8D5886B7"]
129 [-]: LOADK     R10 K31      ; R10 := "Open"
130 [-]: CALL      R8 3 1       ; R8(R9,R10)
131 [-]: FORLOOP   R3 114       ; R3 += R5; if R3 <= R4 then begin PC := 114; R6 := R3 end
132 [-]: GETGLOBAL R8 K32       ; R8 := distanceTransmissions
133 [-]: LEN       R8 R8        ; R8 := # R8
134 [-]: LT        1 K33 R8     ; if 0 < R8 then PC := 137
135 [-]: JMP       137          ; PC := 137
136 [-]: MOVE      R8 R0        ; R8 := R0
137 [-]: MOVE      R8 R1        ; R8 := R1
138 [-]: GETGLOBAL R9 K2        ; R9 := 0x400E7765
139 [-]: GETGLOBAL R10 K34      ; R10 := gMatchingService
140 [-]: SELF      R10 R10 K35  ; R11 := R10; R10 := R10["0xD5E03646"]
141 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
142 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
143 [-]: TEST      R9 1         ; if R9 then PC := 165
144 [-]: JMP       165          ; PC := 165
145 [-]: LOADK     R9 K33       ; R9 := 0
146 [-]: GETGLOBAL R10 K34      ; R10 := gMatchingService
147 [-]: SELF      R10 R10 K35  ; R11 := R10; R10 := R10["0xD5E03646"]
148 [-]: CALL      R10 2 2      ; R10 := R10(R11)
149 [-]: SELF      R10 R10 K36  ; R11 := R10; R10 := R10["0x65BE14FA"]
150 [-]: CALL      R10 2 2      ; R10 := R10(R11)
151 [-]: GETGLOBAL R11 K3       ; R11 := gRegion
152 [-]: SELF      R11 R11 K37  ; R12 := R11; R11 := R11["0xB1B9A25F"]
153 [-]: CALL      R11 2 2      ; R11 := R11(R12)
154 [-]: LT        1 R11 R10    ; if R11 < R10 then PC := 158
155 [-]: JMP       158          ; PC := 158
156 [-]: LT        0 K38 R9     ; if 15 >= R9 then PC := 165
157 [-]: JMP       165          ; PC := 165
158 [-]: GETGLOBAL R10 K0       ; R10 := 0x201191EA
159 [-]: LOADK     R11 K33      ; R11 := 0
160 [-]: CALL      R10 2 1      ; R10(R11)
161 [-]: GETGLOBAL R10 K39      ; R10 := 0x4CDEF9FF
162 [-]: CALL      R10 1 2      ; R10 := R10()
163 [-]: ADD       R9 R9 R10    ; R9 := R9 + R10
164 [-]: JMP       146          ; PC := 146
165 [-]: TEST      R8 0         ; if not R8 then PC := 176
166 [-]: JMP       176          ; PC := 176
167 [-]: GETGLOBAL R10 K0       ; R10 := 0x201191EA
168 [-]: LOADK     R11 K33      ; R11 := 0
169 [-]: CALL      R10 2 1      ; R10(R11)
170 [-]: TEST      R8 0         ; if not R8 then PC := 165
171 [-]: JMP       165          ; PC := 165
172 [-]: GETUPVAL  R10 U3       ; R10 := U3
173 [-]: CALL      R10 1 2      ; R10 := R10()
174 [-]: MOVE      R8 R10       ; R8 := R10
175 [-]: JMP       165          ; PC := 165
176 [-]: GETUPVAL  R10 U1       ; R10 := U1
177 [-]: SELF      R10 R10 K40  ; R11 := R10; R10 := R10["0xF96BA338"]
178 [-]: MOVE      R12 R0       ; R12 := R0
179 [-]: CALL      R10 3 1      ; R10(R11,R12)
180 [-]: GETGLOBAL R10 K16      ; R10 := stage
181 [-]: EQ        0 R10 K5     ; if R10 ~= 1 then PC := 215
182 [-]: JMP       215          ; PC := 215
183 [-]: GETUPVAL  R10 U4       ; R10 := U4
184 [-]: CALL      R10 1 1      ; R10()
185 [-]: GETUPVAL  R10 U2       ; R10 := U2
186 [-]: GETTABLE  R10 R10 K19  ; R10 := R10["0xD69A3D49"]
187 [-]: GETUPVAL  R11 U5       ; R11 := U5
188 [-]: CALL      R10 2 1      ; R10(R11)
189 [-]: SELF      R10 R0 K22   ; R11 := R0; R10 := R0["0x8D5886B7"]
190 [-]: LOADK     R12 K23      ; R12 := "Enable"
191 [-]: CALL      R10 3 1      ; R10(R11,R12)
192 [-]: GETGLOBAL R10 K24      ; R10 := 0x94BCBD40
193 [-]: MOVE      R11 R0       ; R11 := R0
194 [-]: LOADK     R12 K25      ; R12 := "OnActivated"
195 [-]: CALL      R10 3 1      ; R10(R11,R12)
196 [-]: GETUPVAL  R10 U6       ; R10 := U6
197 [-]: TEST      R10 1        ; if R10 then PC := 203
198 [-]: JMP       203          ; PC := 203
199 [-]: GETGLOBAL R10 K0       ; R10 := 0x201191EA
200 [-]: LOADK     R11 K33      ; R11 := 0
201 [-]: CALL      R10 2 1      ; R10(R11)
202 [-]: JMP       196          ; PC := 196
203 [-]: GETUPVAL  R10 U2       ; R10 := U2
204 [-]: GETTABLE  R10 R10 K41  ; R10 := R10["0xE3C15456"]
205 [-]: CALL      R10 1 1      ; R10()
206 [-]: GETUPVAL  R10 U7       ; R10 := U7
207 [-]: SELF      R10 R10 K42  ; R11 := R10; R10 := R10["0xA8AECA4E"]
208 [-]: GETGLOBAL R12 K43      ; R12 := vesselPickedUpTrans
209 [-]: CALL      R10 3 1      ; R10(R11,R12)
210 [-]: GETUPVAL  R10 U4       ; R10 := U4
211 [-]: CALL      R10 1 1      ; R10()
212 [-]: GETUPVAL  R10 U8       ; R10 := U8
213 [-]: CALL      R10 1 1      ; R10()
214 [-]: JMP       594          ; PC := 594
215 [-]: GETGLOBAL R10 K16      ; R10 := stage
216 [-]: EQ        0 R10 K29    ; if R10 ~= 2 then PC := 409
217 [-]: JMP       409          ; PC := 409
218 [-]: GETUPVAL  R10 U4       ; R10 := U4
219 [-]: CALL      R10 1 1      ; R10()
220 [-]: GETUPVAL  R10 U2       ; R10 := U2
221 [-]: GETTABLE  R10 R10 K19  ; R10 := R10["0xD69A3D49"]
222 [-]: GETUPVAL  R11 U9       ; R11 := U9
223 [-]: CALL      R10 2 1      ; R10(R11)
224 [-]: GETUPVAL  R10 U6       ; R10 := U6
225 [-]: TEST      R10 1        ; if R10 then PC := 231
226 [-]: JMP       231          ; PC := 231
227 [-]: GETGLOBAL R10 K0       ; R10 := 0x201191EA
228 [-]: LOADK     R11 K33      ; R11 := 0
229 [-]: CALL      R10 2 1      ; R10(R11)
230 [-]: JMP       224          ; PC := 224
231 [-]: GETUPVAL  R10 U7       ; R10 := U7
232 [-]: SELF      R10 R10 K42  ; R11 := R10; R10 := R10["0xA8AECA4E"]
233 [-]: GETGLOBAL R12 K43      ; R12 := vesselPickedUpTrans
234 [-]: CALL      R10 3 1      ; R10(R11,R12)
235 [-]: GETGLOBAL R10 K3       ; R10 := gRegion
236 [-]: SELF      R10 R10 K44  ; R11 := R10; R10 := R10["0xA76F0612"]
237 [-]: GETGLOBAL R12 K11      ; R12 := 0xEC274B1A
238 [-]: LOADK     R13 K12      ; R13 := "TombSpawn"
239 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
240 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
241 [-]: GETGLOBAL R11 K45      ; R11 := 0x63B09107
242 [-]: MOVE      R12 R10      ; R12 := R10
243 [-]: CALL      R11 2 4      ; R11,R12,R13 := R11(R12)
244 [-]: JMP       252          ; PC := 252
245 [-]: SELF      R16 R15 K22  ; R17 := R15; R16 := R15["0x8D5886B7"]
246 [-]: LOADK     R18 K23      ; R18 := "Enable"
247 [-]: CALL      R16 3 1      ; R16(R17,R18)
248 [-]: SELF      R16 R15 K46  ; R17 := R15; R16 := R15["0xC61B54A7"]
249 [-]: GETGLOBAL R18 K11      ; R18 := 0xEC274B1A
250 [-]: CALL      R18 1 0      ; R18,... := R18()
251 [-]: CALL      R16 0 1      ; R16(R17,...)
252 [-]: TFORLOOP  R11 2        ; R14,R15 :=  R11(R12,R13); if R14 ~= nil then begin PC = 245; R13 := R14 end
253 [-]: JMP       245          ; PC := 245
254 [-]: GETGLOBAL R16 K3       ; R16 := gRegion
255 [-]: SELF      R16 R16 K6   ; R17 := R16; R16 := R16["0x9139A00"]
256 [-]: GETGLOBAL R18 K47      ; R18 := gLotusNpcAvatarType
257 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
258 [-]: GETGLOBAL R17 K45      ; R17 := 0x63B09107
259 [-]: MOVE      R18 R16      ; R18 := R16
260 [-]: CALL      R17 2 4      ; R17,R18,R19 := R17(R18)
261 [-]: JMP       271          ; PC := 271
262 [-]: SELF      R22 R21 K48  ; R23 := R21; R22 := R21["0x86E626FB"]
263 [-]: CALL      R22 2 2      ; R22 := R22(R23)
264 [-]: GETGLOBAL R23 K11      ; R23 := 0xEC274B1A
265 [-]: LOADK     R24 K49      ; R24 := "Infestation"
266 [-]: CALL      R23 2 2      ; R23 := R23(R24)
267 [-]: EQ        0 R22 R23    ; if R22 ~= R23 then PC := 271
268 [-]: JMP       271          ; PC := 271
269 [-]: SELF      R22 R21 K50  ; R23 := R21; R22 := R21["0xD4C2743F"]
270 [-]: CALL      R22 2 1      ; R22(R23)
271 [-]: TFORLOOP  R17 2        ; R20,R21 :=  R17(R18,R19); if R20 ~= nil then begin PC = 262; R19 := R20 end
272 [-]: JMP       262          ; PC := 262
273 [-]: CLOSURE   R22 0        ; R22 := closure(Function #8.1)
274 [-]: GETUPVAL  R23 U10      ; R23 := U10
275 [-]: GETTABLE  R23 R23 K51  ; R23 := R23["0x62648036"]
276 [-]: GETUPVAL  R24 U0       ; R24 := U0
277 [-]: CALL      R23 2 1      ; R23(R24)
278 [-]: GETUPVAL  R23 U10      ; R23 := U10
279 [-]: GETTABLE  R23 R23 K52  ; R23 := R23["0xB03674DF"]
280 [-]: GETGLOBAL R24 K11      ; R24 := 0xEC274B1A
281 [-]: LOADK     R25 K53      ; R25 := "Neutral"
282 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
283 [-]: CALL      R23 0 1      ; R23(R24,...)
284 [-]: GETUPVAL  R23 U10      ; R23 := U10
285 [-]: GETTABLE  R23 R23 K54  ; R23 := R23["0xE6EDB183"]
286 [-]: GETUPVAL  R24 U0       ; R24 := U0
287 [-]: GETTABLE  R24 R24 K5   ; R24 := R24[1]
288 [-]: CALL      R23 2 1      ; R23(R24)
289 [-]: GETUPVAL  R23 U10      ; R23 := U10
290 [-]: GETTABLE  R23 R23 K55  ; R23 := R23["0xE1D670EE"]
291 [-]: MOVE      R24 R22      ; R24 := R22
292 [-]: CALL      R23 2 1      ; R23(R24)
293 [-]: GETUPVAL  R23 U10      ; R23 := U10
294 [-]: GETTABLE  R23 R23 K56  ; R23 := R23["0xAA2D11A0"]
295 [-]: CALL      R23 1 1      ; R23()
296 [-]: GETUPVAL  R23 U10      ; R23 := U10
297 [-]: GETTABLE  R23 R23 K57  ; R23 := R23["0x1370C58B"]
298 [-]: GETGLOBAL R24 K58      ; R24 := killGoal
299 [-]: CALL      R23 2 1      ; R23(R24)
300 [-]: GETUPVAL  R23 U11      ; R23 := U11
301 [-]: CALL      R23 1 1      ; R23()
302 [-]: GETUPVAL  R23 U10      ; R23 := U10
303 [-]: GETTABLE  R23 R23 K59  ; R23 := R23["0x1BCAF8CB"]
304 [-]: MOVE      R24 R1       ; R24 := R1
305 [-]: CALL      R23 2 1      ; R23(R24)
306 [-]: GETGLOBAL R23 K3       ; R23 := gRegion
307 [-]: SELF      R23 R23 K44  ; R24 := R23; R23 := R23["0xA76F0612"]
308 [-]: GETGLOBAL R25 K11      ; R25 := 0xEC274B1A
309 [-]: LOADK     R26 K60      ; R26 := "meow"
310 [-]: CALL      R25 2 0      ; R25,... := R25(R26)
311 [-]: CALL      R23 0 2      ; R23 := R23(R24,...)
312 [-]: GETUPVAL  R24 U2       ; R24 := U2
313 [-]: GETTABLE  R24 R24 K41  ; R24 := R24["0xE3C15456"]
314 [-]: CALL      R24 1 1      ; R24()
315 [-]: GETUPVAL  R24 U4       ; R24 := U4
316 [-]: CALL      R24 1 1      ; R24()
317 [-]: GETUPVAL  R24 U12      ; R24 := U12
318 [-]: CALL      R24 1 1      ; R24()
319 [-]: GETGLOBAL R24 K45      ; R24 := 0x63B09107
320 [-]: MOVE      R25 R23      ; R25 := R23
321 [-]: CALL      R24 2 4      ; R24,R25,R26 := R24(R25)
322 [-]: JMP       325          ; PC := 325
323 [-]: SELF      R29 R28 K61  ; R30 := R28; R29 := R28["0xC5E91BA6"]
324 [-]: CALL      R29 2 1      ; R29(R30)
325 [-]: TFORLOOP  R24 2        ; R27,R28 :=  R24(R25,R26); if R27 ~= nil then begin PC = 323; R26 := R27 end
326 [-]: JMP       323          ; PC := 323
327 [-]: GETUPVAL  R29 U1       ; R29 := U1
328 [-]: SELF      R29 R29 K62  ; R30 := R29; R29 := R29["0xF39F838C"]
329 [-]: LOADK     R31 K5       ; R31 := 1
330 [-]: MOVE      R32 R1       ; R32 := R1
331 [-]: CALL      R29 4 1      ; R29(R30,R31,R32)
332 [-]: GETUPVAL  R29 U1       ; R29 := U1
333 [-]: SELF      R29 R29 K63  ; R30 := R29; R29 := R29["0x1AA7AB7C"]
334 [-]: MOVE      R31 R1       ; R31 := R1
335 [-]: CALL      R29 3 1      ; R29(R30,R31)
336 [-]: GETUPVAL  R29 U2       ; R29 := U2
337 [-]: GETTABLE  R29 R29 K19  ; R29 := R29["0xD69A3D49"]
338 [-]: LOADK     R30 K64      ; R30 := "/Lotus/Language/Objectives/DefeatAttackers"
339 [-]: LOADK     R31 K29      ; R31 := 2
340 [-]: CALL      R29 3 1      ; R29(R30,R31)
341 [-]: GETGLOBAL R29 K3       ; R29 := gRegion
342 [-]: SELF      R29 R29 K13  ; R30 := R29; R29 := R29["0x90391273"]
343 [-]: GETGLOBAL R31 K11      ; R31 := 0xEC274B1A
344 [-]: LOADK     R32 K65      ; R32 := "MeowMarker"
345 [-]: CALL      R31 2 0      ; R31,... := R31(R32)
346 [-]: CALL      R29 0 2      ; R29 := R29(R30,...)
347 [-]: SELF      R30 R29 K22  ; R31 := R29; R30 := R29["0x8D5886B7"]
348 [-]: LOADK     R32 K23      ; R32 := "Enable"
349 [-]: CALL      R30 3 1      ; R30(R31,R32)
350 [-]: MOVE      R30 R0       ; R30 := R0
351 [-]: GETUPVAL  R31 U13      ; R31 := U13
352 [-]: GETGLOBAL R32 K58      ; R32 := killGoal
353 [-]: LT        0 R31 R32    ; if R31 >= R32 then PC := 398
354 [-]: JMP       398          ; PC := 398
355 [-]: GETGLOBAL R31 K0       ; R31 := 0x201191EA
356 [-]: LOADK     R32 K33      ; R32 := 0
357 [-]: CALL      R31 2 1      ; R31(R32)
358 [-]: GETUPVAL  R31 U10      ; R31 := U10
359 [-]: GETTABLE  R31 R31 K66  ; R31 := R31["0x8C7099E9"]
360 [-]: CALL      R31 1 1      ; R31()
361 [-]: TEST      R30 1        ; if R30 then PC := 351
362 [-]: JMP       351          ; PC := 351
363 [-]: GETGLOBAL R31 K58      ; R31 := killGoal
364 [-]: GETUPVAL  R32 U13      ; R32 := U13
365 [-]: SUB       R31 R31 R32  ; R31 := R31 - R32
366 [-]: LE        0 R31 K1     ; if R31 > 5 then PC := 351
367 [-]: JMP       351          ; PC := 351
368 [-]: GETGLOBAL R31 K3       ; R31 := gRegion
369 [-]: SELF      R31 R31 K6   ; R32 := R31; R31 := R31["0x9139A00"]
370 [-]: GETGLOBAL R33 K47      ; R33 := gLotusNpcAvatarType
371 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
372 [-]: GETGLOBAL R32 K45      ; R32 := 0x63B09107
373 [-]: MOVE      R33 R31      ; R33 := R31
374 [-]: CALL      R32 2 4      ; R32,R33,R34 := R32(R33)
375 [-]: JMP       394          ; PC := 394
376 [-]: SELF      R37 R36 K67  ; R38 := R36; R37 := R36["0x8B598ED4"]
377 [-]: GETGLOBAL R39 K7       ; R39 := 0x2C00D429
378 [-]: LOADK     R40 K68      ; R40 := "/Lotus/Types/NeutralCreatures/Catbrow/CatbrowAvatar"
379 [-]: CALL      R39 2 0      ; R39,... := R39(R40)
380 [-]: CALL      R37 0 2      ; R37 := R37(R38,...)
381 [-]: TEST      R37 0        ; if not R37 then PC := 394
382 [-]: JMP       394          ; PC := 394
383 [-]: SELF      R37 R36 K69  ; R38 := R36; R37 := R36["0xAB436EF2"]
384 [-]: GETGLOBAL R39 K70      ; R39 := 0xCAA43ABB
385 [-]: LOADK     R40 K71      ; R40 := "/Lotus/Types/Game/MarkerInfos/BossKillMarker"
386 [-]: CALL      R39 2 2      ; R39 := R39(R40)
387 [-]: GETGLOBAL R40 K72      ; R40 := EMPTY_SYMBOL
388 [-]: GETGLOBAL R41 K73      ; R41 := 0x221C9700
389 [-]: LOADK     R42 K33      ; R42 := 0
390 [-]: LOADK     R43 K5       ; R43 := 1
391 [-]: LOADK     R44 K33      ; R44 := 0
392 [-]: CALL      R41 4 0      ; R41,... := R41(R42,R43,R44)
393 [-]: CALL      R37 0 1      ; R37(R38,...)
394 [-]: TFORLOOP  R32 2        ; R35,R36 :=  R32(R33,R34); if R35 ~= nil then begin PC = 376; R34 := R35 end
395 [-]: JMP       376          ; PC := 376
396 [-]: MOVE      R30 R1       ; R30 := R1
397 [-]: JMP       351          ; PC := 351
398 [-]: GETGLOBAL R37 K2       ; R37 := 0x400E7765
399 [-]: MOVE      R38 R29      ; R38 := R29
400 [-]: CALL      R37 2 2      ; R37 := R37(R38)
401 [-]: TEST      R37 1        ; if R37 then PC := 406
402 [-]: JMP       406          ; PC := 406
403 [-]: SELF      R37 R29 K22  ; R38 := R29; R37 := R29["0x8D5886B7"]
404 [-]: LOADK     R39 K74      ; R39 := "Disable"
405 [-]: CALL      R37 3 1      ; R37(R38,R39)
406 [-]: GETUPVAL  R37 U8       ; R37 := U8
407 [-]: CALL      R37 1 1      ; R37()
408 [-]: JMP       594          ; PC := 594
409 [-]: GETGLOBAL R37 K16      ; R37 := stage
410 [-]: EQ        0 R37 K75    ; if R37 ~= 3 then PC := 518
411 [-]: JMP       518          ; PC := 518
412 [-]: GETUPVAL  R37 U4       ; R37 := U4
413 [-]: CALL      R37 1 1      ; R37()
414 [-]: GETUPVAL  R37 U2       ; R37 := U2
415 [-]: GETTABLE  R37 R37 K19  ; R37 := R37["0xD69A3D49"]
416 [-]: GETUPVAL  R38 U9       ; R38 := U9
417 [-]: CALL      R37 2 1      ; R37(R38)
418 [-]: GETUPVAL  R37 U6       ; R37 := U6
419 [-]: TEST      R37 1        ; if R37 then PC := 425
420 [-]: JMP       425          ; PC := 425
421 [-]: GETGLOBAL R37 K0       ; R37 := 0x201191EA
422 [-]: LOADK     R38 K33      ; R38 := 0
423 [-]: CALL      R37 2 1      ; R37(R38)
424 [-]: JMP       418          ; PC := 418
425 [-]: GETGLOBAL R37 K17      ; R37 := 0x93B1256B
426 [-]: LOADK     R38 K76      ; R38 := "Rock Guardian Fight"
427 [-]: CALL      R37 2 1      ; R37(R38)
428 [-]: GETUPVAL  R37 U7       ; R37 := U7
429 [-]: SELF      R37 R37 K42  ; R38 := R37; R37 := R37["0xA8AECA4E"]
430 [-]: GETGLOBAL R39 K43      ; R39 := vesselPickedUpTrans
431 [-]: CALL      R37 3 1      ; R37(R38,R39)
432 [-]: GETUPVAL  R37 U2       ; R37 := U2
433 [-]: GETTABLE  R37 R37 K41  ; R37 := R37["0xE3C15456"]
434 [-]: CALL      R37 1 1      ; R37()
435 [-]: GETUPVAL  R37 U4       ; R37 := U4
436 [-]: CALL      R37 1 1      ; R37()
437 [-]: GETUPVAL  R37 U12      ; R37 := U12
438 [-]: CALL      R37 1 1      ; R37()
439 [-]: GETUPVAL  R37 U7       ; R37 := U7
440 [-]: SELF      R37 R37 K42  ; R38 := R37; R37 := R37["0xA8AECA4E"]
441 [-]: GETGLOBAL R39 K77      ; R39 := challengeStartedTrans
442 [-]: CALL      R37 3 1      ; R37(R38,R39)
443 [-]: GETGLOBAL R37 K3       ; R37 := gRegion
444 [-]: SELF      R37 R37 K6   ; R38 := R37; R37 := R37["0x9139A00"]
445 [-]: GETGLOBAL R39 K47      ; R39 := gLotusNpcAvatarType
446 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
447 [-]: GETGLOBAL R38 K45      ; R38 := 0x63B09107
448 [-]: MOVE      R39 R37      ; R39 := R37
449 [-]: CALL      R38 2 4      ; R38,R39,R40 := R38(R39)
450 [-]: JMP       460          ; PC := 460
451 [-]: SELF      R43 R42 K48  ; R44 := R42; R43 := R42["0x86E626FB"]
452 [-]: CALL      R43 2 2      ; R43 := R43(R44)
453 [-]: GETGLOBAL R44 K11      ; R44 := 0xEC274B1A
454 [-]: LOADK     R45 K78      ; R45 := "Grineer"
455 [-]: CALL      R44 2 2      ; R44 := R44(R45)
456 [-]: EQ        0 R43 R44    ; if R43 ~= R44 then PC := 460
457 [-]: JMP       460          ; PC := 460
458 [-]: SELF      R43 R42 K50  ; R44 := R42; R43 := R42["0xD4C2743F"]
459 [-]: CALL      R43 2 1      ; R43(R44)
460 [-]: TFORLOOP  R38 2        ; R41,R42 :=  R38(R39,R40); if R41 ~= nil then begin PC = 451; R40 := R41 end
461 [-]: JMP       451          ; PC := 451
462 [-]: GETGLOBAL R43 K3       ; R43 := gRegion
463 [-]: SELF      R43 R43 K13  ; R44 := R43; R43 := R43["0x90391273"]
464 [-]: GETGLOBAL R45 K11      ; R45 := 0xEC274B1A
465 [-]: LOADK     R46 K79      ; R46 := "GuardianScriptTrigger"
466 [-]: CALL      R45 2 0      ; R45,... := R45(R46)
467 [-]: CALL      R43 0 2      ; R43 := R43(R44,...)
468 [-]: SELF      R44 R43 K22  ; R45 := R43; R44 := R43["0x8D5886B7"]
469 [-]: LOADK     R46 K80      ; R46 := "Execute"
470 [-]: CALL      R44 3 1      ; R44(R45,R46)
471 [-]: GETGLOBAL R44 K3       ; R44 := gRegion
472 [-]: SELF      R44 R44 K81  ; R45 := R44; R44 := R44["0xBF5D7236"]
473 [-]: GETGLOBAL R46 K82      ; R46 := guardAvatarType
474 [-]: GETGLOBAL R47 K73      ; R47 := 0x221C9700
475 [-]: CALL      R47 1 2      ; R47 := R47()
476 [-]: GETGLOBAL R48 K83      ; R48 := FLT_MAX
477 [-]: CALL      R44 5 2      ; R44 := R44(R45,R46,R47,R48)
478 [-]: GETGLOBAL R45 K2       ; R45 := 0x400E7765
479 [-]: MOVE      R46 R44      ; R46 := R44
480 [-]: CALL      R45 2 2      ; R45 := R45(R46)
481 [-]: TEST      R45 0        ; if not R45 then PC := 495
482 [-]: JMP       495          ; PC := 495
483 [-]: GETGLOBAL R45 K3       ; R45 := gRegion
484 [-]: SELF      R45 R45 K81  ; R46 := R45; R45 := R45["0xBF5D7236"]
485 [-]: GETGLOBAL R47 K82      ; R47 := guardAvatarType
486 [-]: GETGLOBAL R48 K73      ; R48 := 0x221C9700
487 [-]: CALL      R48 1 2      ; R48 := R48()
488 [-]: GETGLOBAL R49 K83      ; R49 := FLT_MAX
489 [-]: CALL      R45 5 2      ; R45 := R45(R46,R47,R48,R49)
490 [-]: MOVE      R44 R45      ; R44 := R45
491 [-]: GETGLOBAL R45 K0       ; R45 := 0x201191EA
492 [-]: LOADK     R46 K33      ; R46 := 0
493 [-]: CALL      R45 2 1      ; R45(R46)
494 [-]: JMP       478          ; PC := 478
495 [-]: GETGLOBAL R45 K3       ; R45 := gRegion
496 [-]: SELF      R45 R45 K6   ; R46 := R45; R45 := R45["0x9139A00"]
497 [-]: GETGLOBAL R47 K82      ; R47 := guardAvatarType
498 [-]: CALL      R45 3 2      ; R45 := R45(R46,R47)
499 [-]: LEN       R45 R45      ; R45 := # R45
500 [-]: LT        0 K33 R45    ; if 0 >= R45 then PC := 506
501 [-]: JMP       506          ; PC := 506
502 [-]: GETGLOBAL R45 K0       ; R45 := 0x201191EA
503 [-]: LOADK     R46 K5       ; R46 := 1
504 [-]: CALL      R45 2 1      ; R45(R46)
505 [-]: JMP       495          ; PC := 495
506 [-]: GETUPVAL  R45 U2       ; R45 := U2
507 [-]: GETTABLE  R45 R45 K41  ; R45 := R45["0xE3C15456"]
508 [-]: CALL      R45 1 1      ; R45()
509 [-]: GETUPVAL  R45 U7       ; R45 := U7
510 [-]: SELF      R45 R45 K42  ; R46 := R45; R45 := R45["0xA8AECA4E"]
511 [-]: GETGLOBAL R47 K84      ; R47 := challengeCompleteTrans
512 [-]: CALL      R45 3 1      ; R45(R46,R47)
513 [-]: GETUPVAL  R45 U4       ; R45 := U4
514 [-]: CALL      R45 1 1      ; R45()
515 [-]: GETUPVAL  R45 U8       ; R45 := U8
516 [-]: CALL      R45 1 1      ; R45()
517 [-]: JMP       594          ; PC := 594
518 [-]: GETGLOBAL R45 K16      ; R45 := stage
519 [-]: EQ        0 R45 K85    ; if R45 ~= 4 then PC := 594
520 [-]: JMP       594          ; PC := 594
521 [-]: GETUPVAL  R45 U4       ; R45 := U4
522 [-]: CALL      R45 1 1      ; R45()
523 [-]: GETUPVAL  R45 U6       ; R45 := U6
524 [-]: TEST      R45 1        ; if R45 then PC := 530
525 [-]: JMP       530          ; PC := 530
526 [-]: GETGLOBAL R45 K0       ; R45 := 0x201191EA
527 [-]: LOADK     R46 K33      ; R46 := 0
528 [-]: CALL      R45 2 1      ; R45(R46)
529 [-]: JMP       523          ; PC := 523
530 [-]: GETUPVAL  R45 U7       ; R45 := U7
531 [-]: SELF      R45 R45 K42  ; R46 := R45; R45 := R45["0xA8AECA4E"]
532 [-]: GETGLOBAL R47 K43      ; R47 := vesselPickedUpTrans
533 [-]: CALL      R45 3 1      ; R45(R46,R47)
534 [-]: GETUPVAL  R45 U2       ; R45 := U2
535 [-]: GETTABLE  R45 R45 K41  ; R45 := R45["0xE3C15456"]
536 [-]: CALL      R45 1 1      ; R45()
537 [-]: GETUPVAL  R45 U4       ; R45 := U4
538 [-]: CALL      R45 1 1      ; R45()
539 [-]: GETUPVAL  R45 U12      ; R45 := U12
540 [-]: CALL      R45 1 1      ; R45()
541 [-]: GETUPVAL  R45 U7       ; R45 := U7
542 [-]: SELF      R45 R45 K42  ; R46 := R45; R45 := R45["0xA8AECA4E"]
543 [-]: GETGLOBAL R47 K77      ; R47 := challengeStartedTrans
544 [-]: CALL      R45 3 1      ; R45(R46,R47)
545 [-]: GETGLOBAL R45 K3       ; R45 := gRegion
546 [-]: SELF      R45 R45 K6   ; R46 := R45; R45 := R45["0x9139A00"]
547 [-]: GETGLOBAL R47 K47      ; R47 := gLotusNpcAvatarType
548 [-]: CALL      R45 3 2      ; R45 := R45(R46,R47)
549 [-]: GETGLOBAL R46 K45      ; R46 := 0x63B09107
550 [-]: MOVE      R47 R45      ; R47 := R45
551 [-]: CALL      R46 2 4      ; R46,R47,R48 := R46(R47)
552 [-]: JMP       562          ; PC := 562
553 [-]: SELF      R51 R50 K48  ; R52 := R50; R51 := R50["0x86E626FB"]
554 [-]: CALL      R51 2 2      ; R51 := R51(R52)
555 [-]: GETGLOBAL R52 K11      ; R52 := 0xEC274B1A
556 [-]: LOADK     R53 K78      ; R53 := "Grineer"
557 [-]: CALL      R52 2 2      ; R52 := R52(R53)
558 [-]: EQ        0 R51 R52    ; if R51 ~= R52 then PC := 562
559 [-]: JMP       562          ; PC := 562
560 [-]: SELF      R51 R50 K50  ; R52 := R50; R51 := R50["0xD4C2743F"]
561 [-]: CALL      R51 2 1      ; R51(R52)
562 [-]: TFORLOOP  R46 2        ; R49,R50 :=  R46(R47,R48); if R49 ~= nil then begin PC = 553; R48 := R49 end
563 [-]: JMP       553          ; PC := 553
564 [-]: GETGLOBAL R51 K3       ; R51 := gRegion
565 [-]: SELF      R51 R51 K13  ; R52 := R51; R51 := R51["0x90391273"]
566 [-]: GETGLOBAL R53 K11      ; R53 := 0xEC274B1A
567 [-]: LOADK     R54 K86      ; R54 := "InarosScriptTrigger"
568 [-]: CALL      R53 2 0      ; R53,... := R53(R54)
569 [-]: CALL      R51 0 2      ; R51 := R51(R52,...)
570 [-]: SELF      R52 R51 K22  ; R53 := R51; R52 := R51["0x8D5886B7"]
571 [-]: LOADK     R54 K80      ; R54 := "Execute"
572 [-]: CALL      R52 3 1      ; R52(R53,R54)
573 [-]: GETGLOBAL R52 K3       ; R52 := gRegion
574 [-]: SELF      R52 R52 K6   ; R53 := R52; R52 := R52["0x9139A00"]
575 [-]: GETGLOBAL R54 K87      ; R54 := inarosAvatarType
576 [-]: CALL      R52 3 2      ; R52 := R52(R53,R54)
577 [-]: LEN       R53 R52      ; R53 := # R52
578 [-]: LT        0 K33 R53    ; if 0 >= R53 then PC := 589
579 [-]: JMP       589          ; PC := 589
580 [-]: GETGLOBAL R53 K3       ; R53 := gRegion
581 [-]: SELF      R53 R53 K6   ; R54 := R53; R53 := R53["0x9139A00"]
582 [-]: GETGLOBAL R55 K87      ; R55 := inarosAvatarType
583 [-]: CALL      R53 3 2      ; R53 := R53(R54,R55)
584 [-]: MOVE      R52 R53      ; R52 := R53
585 [-]: GETGLOBAL R53 K0       ; R53 := 0x201191EA
586 [-]: LOADK     R54 K5       ; R54 := 1
587 [-]: CALL      R53 2 1      ; R53(R54)
588 [-]: JMP       577          ; PC := 577
589 [-]: GETGLOBAL R53 K0       ; R53 := 0x201191EA
590 [-]: LOADK     R54 K29      ; R54 := 2
591 [-]: CALL      R53 2 1      ; R53(R54)
592 [-]: GETUPVAL  R53 U8       ; R53 := U8
593 [-]: CALL      R53 1 1      ; R53()
594 [-]: RETURN    R0 1         ; return 


; Function #8.1:
;
; Name:            
; Defined at line: 242
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x70087EFF"]
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0xEC274B1A
  3 [-]: LOADK     R4 K2        ; R4 := "TENNO"
  4 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  5 [-]: CALL      R1 0 1       ; R1(R2,...)
  6 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 378
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := gPlayerProfileMgr
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x21EF7B1A"]
  3 [-]: LOADK     R3 K2        ; R3 := 0
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x654F1092"]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0xA63EE4CE"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K5        ; R2 := math
 10 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["0x1DD19CC9"]
 11 [-]: ADD       R3 R1 R0     ; R3 := R1 + R0
 12 [-]: CALL      R2 2 1       ; R2(R3)
 13 [-]: GETGLOBAL R2 K5        ; R2 := math
 14 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["0x865961F7"]
 15 [-]: GETGLOBAL R3 K8        ; R3 := challenges
 16 [-]: LEN       R3 R3        ; R3 := # R3
 17 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 18 [-]: RETURN    R2 0         ; return R2,...
 19 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 385
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x400E7765
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 0         ; if not R1 then PC := 12
  6 [-]: JMP       12           ; PC := 12
  7 [-]: GETGLOBAL R1 K2        ; R1 := 0x201191EA
  8 [-]: LOADK     R2 K3        ; R2 := 0
  9 [-]: CALL      R1 2 1       ; R1(R2)
 10 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
 11 [-]: JMP       2            ; PC := 2
 12 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0x8B598ED4"]
 13 [-]: GETUPVAL  R3 U0        ; R3 := U0
 14 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 15 [-]: TEST      R1 0         ; if not R1 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: GETUPVAL  R1 U1        ; R1 := U1
 19 [-]: GETGLOBAL R2 K5        ; R2 := offset
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: GETGLOBAL R2 K6        ; R2 := challenges
 22 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
 23 [-]: GETGLOBAL R3 K7        ; R3 := gChallengeMgr
 24 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0x598C5548"]
 25 [-]: GETGLOBAL R5 K9        ; R5 := gRegion
 26 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5["0xBB64E1BF"]
 27 [-]: GETGLOBAL R7 K11       ; R7 := 0xCAA43ABB
 28 [-]: MOVE      R8 R2        ; R8 := R2
 29 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 30 [-]: CALL      R5 0 0       ; R5,... := R5(R6,...)
 31 [-]: CALL      R3 0 1       ; R3(R4,...)
 32 [-]: GETGLOBAL R3 K7        ; R3 := gChallengeMgr
 33 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3["0x779154B3"]
 34 [-]: SELF      R5 R2 K13    ; R6 := R2; R5 := R2["0x34820572"]
 35 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 36 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 37 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
 38 [-]: MOVE      R5 R0        ; R5 := R0
 39 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 40 [-]: TEST      R4 1         ; if R4 then PC := 73
 41 [-]: JMP       73           ; PC := 73
 42 [-]: GETGLOBAL R4 K7        ; R4 := gChallengeMgr
 43 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4["0x779154B3"]
 44 [-]: SELF      R6 R2 K13    ; R7 := R2; R6 := R2["0x34820572"]
 45 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 46 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 47 [-]: EQ        1 R4 R3      ; if R4 == R3 then PC := 69
 48 [-]: JMP       69           ; PC := 69
 49 [-]: EQ        0 R4 K14     ; if R4 ~= 1 then PC := 58
 50 [-]: JMP       58           ; PC := 58
 51 [-]: GETGLOBAL R5 K9        ; R5 := gRegion
 52 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5["0x3E2F6BF"]
 53 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 54 [-]: SELF      R6 R5 K16    ; R7 := R5; R6 := R5["0x8AD099B"]
 55 [-]: GETGLOBAL R8 K17       ; R8 := madeProgressTrans
 56 [-]: CALL      R6 3 1       ; R6(R7,R8)
 57 [-]: JMP       68           ; PC := 68
 58 [-]: SELF      R6 R2 K18    ; R7 := R2; R6 := R2["0x4330268A"]
 59 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 60 [-]: LE        0 R6 R4      ; if R6 > R4 then PC := 68
 61 [-]: JMP       68           ; PC := 68
 62 [-]: GETGLOBAL R6 K9        ; R6 := gRegion
 63 [-]: SELF      R6 R6 K15    ; R7 := R6; R6 := R6["0x3E2F6BF"]
 64 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 65 [-]: SELF      R7 R6 K16    ; R8 := R6; R7 := R6["0x8AD099B"]
 66 [-]: GETGLOBAL R9 K19       ; R9 := challengeCompleteTrans
 67 [-]: CALL      R7 3 1       ; R7(R8,R9)
 68 [-]: MOVE      R3 R4        ; R3 := R4
 69 [-]: GETGLOBAL R7 K2        ; R7 := 0x201191EA
 70 [-]: LOADK     R8 K3        ; R8 := 0
 71 [-]: CALL      R7 2 1       ; R7(R8)
 72 [-]: JMP       37           ; PC := 37
 73 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 418
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := gPlayerProfileMgr
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x21EF7B1A"]
  3 [-]: LOADK     R2 K2        ; R2 := 0
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 21
  9 [-]: JMP       21           ; PC := 21
 10 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0x654F1092"]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 1         ; if R2 then PC := 21
 16 [-]: JMP       21           ; PC := 21
 17 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0x43EEBAA5"]
 18 [-]: GETGLOBAL R4 K6        ; R4 := questProgress
 19 [-]: LOADK     R5 K7        ; R5 := "QuestCompleteCallback"
 20 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 21 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 428
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["gAboutToForceShowDiorama"] := "0x1"
  3 [-]: GETGLOBAL R0 K3        ; R0 := 0x201191EA
  4 [-]: LOADK     R1 K4        ; R1 := 2
  5 [-]: CALL      R0 2 1       ; R0(R1)
  6 [-]: GETGLOBAL R0 K5        ; R0 := gFlashMgr
  7 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0xCC01AE7A"]
  8 [-]: GETGLOBAL R2 K7        ; R2 := eomMovie
  9 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 10 [-]: TEST      R0 0         ; if not R0 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETGLOBAL R0 K3        ; R0 := 0x201191EA
 13 [-]: LOADK     R1 K8        ; R1 := 1
 14 [-]: CALL      R0 2 1       ; R0(R1)
 15 [-]: JMP       6            ; PC := 6
 16 [-]: GETUPVAL  R0 U0        ; R0 := U0
 17 [-]: GETTABLE  R0 R0 K9     ; R0 := R0["0x36414212"]
 18 [-]: GETGLOBAL R1 K10       ; R1 := showDioramaTrans
 19 [-]: CALL      R0 2 1       ; R0(R1)
 20 [-]: GETGLOBAL R0 K3        ; R0 := 0x201191EA
 21 [-]: GETGLOBAL R1 K11       ; R1 := openDelay
 22 [-]: CALL      R0 2 1       ; R0(R1)
 23 [-]: GETGLOBAL R0 K12       ; R0 := 0x400E7765
 24 [-]: GETGLOBAL R1 K0        ; R1 := _T
 25 [-]: GETTABLE  R1 R1 K13    ; R1 := R1["AnyMenuOpen"]
 26 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 27 [-]: TEST      R0 1         ; if R0 then PC := 38
 28 [-]: JMP       38           ; PC := 38
 29 [-]: GETGLOBAL R0 K0        ; R0 := _T
 30 [-]: GETTABLE  R0 R0 K14    ; R0 := R0["0x6B77456B"]
 31 [-]: CALL      R0 1 2       ; R0 := R0()
 32 [-]: TEST      R0 0         ; if not R0 then PC := 38
 33 [-]: JMP       38           ; PC := 38
 34 [-]: GETGLOBAL R0 K3        ; R0 := 0x201191EA
 35 [-]: LOADK     R1 K15       ; R1 := 0.10000000149012
 36 [-]: CALL      R0 2 1       ; R0(R1)
 37 [-]: JMP       23           ; PC := 23
 38 [-]: GETGLOBAL R0 K5        ; R0 := gFlashMgr
 39 [-]: SELF      R0 R0 K16    ; R1 := R0; R0 := R0["0x7548923C"]
 40 [-]: GETGLOBAL R2 K17       ; R2 := dioramaMovie
 41 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 42 [-]: MOVE      R0 R1        ; R0 := R1
 43 [-]: GETUPVAL  R0 U1        ; R0 := U1
 44 [-]: SELF      R0 R0 K18    ; R1 := R0; R0 := R0["0x458F27A9"]
 45 [-]: LOADK     R2 K19       ; R2 := "LoadDiorama"
 46 [-]: GETGLOBAL R3 K20       ; R3 := 0x9FAED6BC
 47 [-]: GETGLOBAL R4 K21       ; R4 := diorama
 48 [-]: SELF      R4 R4 K22    ; R5 := R4; R4 := R4["0x1B252E3C"]
 49 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 50 [-]: CALL      R3 0 0       ; R3,... := R3(R4,...)
 51 [-]: CALL      R0 0 1       ; R0(R1,...)
 52 [-]: GETUPVAL  R0 U0        ; R0 := U0
 53 [-]: GETTABLE  R0 R0 K9     ; R0 := R0["0x36414212"]
 54 [-]: GETGLOBAL R1 K23       ; R1 := duringDioramaTrans
 55 [-]: CALL      R0 2 1       ; R0(R1)
 56 [-]: GETGLOBAL R0 K3        ; R0 := 0x201191EA
 57 [-]: GETGLOBAL R1 K24       ; R1 := closeDelay
 58 [-]: CALL      R0 2 1       ; R0(R1)
 59 [-]: GETUPVAL  R0 U1        ; R0 := U1
 60 [-]: SELF      R0 R0 K18    ; R1 := R0; R0 := R0["0x458F27A9"]
 61 [-]: LOADK     R2 K25       ; R2 := "CloseDiorama"
 62 [-]: LOADK     R3 K26       ; R3 := ""
 63 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 64 [-]: GETGLOBAL R0 K0        ; R0 := _T
 65 [-]: SETTABLE  R0 K1 K27    ; R0["gAboutToForceShowDiorama"] := "0x0"
 66 [-]: GETUPVAL  R0 U2        ; R0 := U2
 67 [-]: CALL      R0 1 1       ; R0()
 68 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 459
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: MOVE      R1 R0        ; R1 := R0
  3 [-]: GETGLOBAL R2 K0        ; R2 := 0x63B09107
  4 [-]: GETGLOBAL R3 K1        ; R3 := challenges
  5 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  6 [-]: JMP       22           ; PC := 22
  7 [-]: GETGLOBAL R7 K2        ; R7 := lotusChallengeMgr
  8 [-]: SELF      R7 R7 K3     ; R8 := R7; R7 := R7["0x779154B3"]
  9 [-]: SELF      R9 R6 K4     ; R10 := R6; R9 := R6["0x34820572"]
 10 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 11 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 12 [-]: EQ        1 R7 K5      ; if R7 == 0 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: MOVE      R1 R1        ; R1 := R1
 15 [-]: SELF      R8 R6 K6     ; R9 := R6; R8 := R6["0x4330268A"]
 16 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 17 [-]: LE        0 R8 R7      ; if R8 > R7 then PC := 22
 18 [-]: JMP       22           ; PC := 22
 19 [-]: GETUPVAL  R8 U0        ; R8 := U0
 20 [-]: CALL      R8 1 1       ; R8()
 21 [-]: MOVE      R0 R1        ; R0 := R1
 22 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 7; R4 := R5 end
 23 [-]: JMP       7            ; PC := 7
 24 [-]: GETGLOBAL R8 K7        ; R8 := 0x201191EA
 25 [-]: LOADK     R9 K8        ; R9 := 2
 26 [-]: CALL      R8 2 1       ; R8(R9)
 27 [-]: GETGLOBAL R8 K9        ; R8 := gFlashMgr
 28 [-]: SELF      R8 R8 K10    ; R9 := R8; R8 := R8["0xCC01AE7A"]
 29 [-]: GETGLOBAL R10 K11      ; R10 := eomMovie
 30 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 31 [-]: TEST      R8 0         ; if not R8 then PC := 37
 32 [-]: JMP       37           ; PC := 37
 33 [-]: GETGLOBAL R8 K7        ; R8 := 0x201191EA
 34 [-]: LOADK     R9 K12       ; R9 := 1
 35 [-]: CALL      R8 2 1       ; R8(R9)
 36 [-]: JMP       27           ; PC := 27
 37 [-]: GETGLOBAL R8 K13       ; R8 := 0x400E7765
 38 [-]: GETGLOBAL R9 K14       ; R9 := gRegion
 39 [-]: SELF      R9 R9 K15    ; R10 := R9; R9 := R9["0x3E2F6BF"]
 40 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 41 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 42 [-]: TEST      R8 0         ; if not R8 then PC := 48
 43 [-]: JMP       48           ; PC := 48
 44 [-]: GETGLOBAL R8 K7        ; R8 := 0x201191EA
 45 [-]: LOADK     R9 K12       ; R9 := 1
 46 [-]: CALL      R8 2 1       ; R8(R9)
 47 [-]: JMP       37           ; PC := 37
 48 [-]: MOVE      R8 R1        ; R8 := R1
 49 [-]: GETGLOBAL R9 K14       ; R9 := gRegion
 50 [-]: SELF      R9 R9 K15    ; R10 := R9; R9 := R9["0x3E2F6BF"]
 51 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 52 [-]: SELF      R10 R9 K16   ; R11 := R9; R10 := R9["0x8DB5D01F"]
 53 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 54 [-]: LOADK     R11 K5       ; R11 := 0
 55 [-]: SELF      R12 R10 K17  ; R13 := R10; R12 := R10["0x802B4901"]
 56 [-]: GETGLOBAL R14 K18      ; R14 := Lotus_Game
 57 [-]: GETTABLE  R14 R14 K19  ; R14 := R14["CP_GENERAL"]
 58 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 59 [-]: SUB       R12 R12 K12  ; R12 := R12 - 1
 60 [-]: LOADK     R13 K12      ; R13 := 1
 61 [-]: FORPREP   R11 78       ; R11 -= R13; PC := 78
 62 [-]: SELF      R15 R10 K20  ; R16 := R10; R15 := R10["0x1B1C752"]
 63 [-]: MOVE      R17 R14      ; R17 := R14
 64 [-]: GETGLOBAL R18 K18      ; R18 := Lotus_Game
 65 [-]: GETTABLE  R18 R18 K19  ; R18 := R18["CP_GENERAL"]
 66 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
 67 [-]: GETGLOBAL R16 K13      ; R16 := 0x400E7765
 68 [-]: MOVE      R17 R15      ; R17 := R15
 69 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 70 [-]: TEST      R16 1        ; if R16 then PC := 78
 71 [-]: JMP       78           ; PC := 78
 72 [-]: SELF      R16 R15 K21  ; R17 := R15; R16 := R15["0x8B598ED4"]
 73 [-]: GETGLOBAL R18 K22      ; R18 := mummyGearItemType
 74 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 75 [-]: TEST      R16 0        ; if not R16 then PC := 78
 76 [-]: JMP       78           ; PC := 78
 77 [-]: MOVE      R8 R0        ; R8 := R0
 78 [-]: FORLOOP   R11 62       ; R11 += R13; if R11 <= R12 then begin PC := 62; R14 := R11 end
 79 [-]: TEST      R0 0         ; if not R0 then PC := 86
 80 [-]: JMP       86           ; PC := 86
 81 [-]: GETUPVAL  R16 U1       ; R16 := U1
 82 [-]: GETTABLE  R16 R16 K23  ; R16 := R16["0x36414212"]
 83 [-]: GETGLOBAL R17 K24      ; R17 := stageCompleteTrans
 84 [-]: CALL      R16 2 1      ; R16(R17)
 85 [-]: RETURN    R0 1         ; return 
 86 [-]: TEST      R8 0         ; if not R8 then PC := 93
 87 [-]: JMP       93           ; PC := 93
 88 [-]: GETUPVAL  R16 U1       ; R16 := U1
 89 [-]: GETTABLE  R16 R16 K23  ; R16 := R16["0x36414212"]
 90 [-]: GETGLOBAL R17 K25      ; R17 := equipTrans
 91 [-]: CALL      R16 2 1      ; R16(R17)
 92 [-]: RETURN    R0 1         ; return 
 93 [-]: TEST      R1 0         ; if not R1 then PC := 100
 94 [-]: JMP       100          ; PC := 100
 95 [-]: GETUPVAL  R16 U1       ; R16 := U1
 96 [-]: GETTABLE  R16 R16 K23  ; R16 := R16["0x36414212"]
 97 [-]: GETGLOBAL R17 K26      ; R17 := madeProgressTrans
 98 [-]: CALL      R16 2 1      ; R16(R17)
 99 [-]: RETURN    R0 1         ; return 
100 [-]: GETUPVAL  R16 U1       ; R16 := U1
101 [-]: GETTABLE  R16 R16 K23  ; R16 := R16["0x36414212"]
102 [-]: GETGLOBAL R17 K27      ; R17 := reminderTrans
103 [-]: CALL      R16 2 1      ; R16(R17)
104 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 511
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: MOVE      R2 R1        ; R2 := R1
  3 [-]: MOVE      R2 R1        ; R2 := R1
  4 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 516
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xE3C15456"]
  3 [-]: CALL      R0 1 1       ; R0()
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA8AECA4E"]
  6 [-]: GETGLOBAL R2 K2        ; R2 := placedArtifactTrans
  7 [-]: CALL      R0 3 1       ; R0(R1,R2)
  8 [-]: GETGLOBAL R0 K3        ; R0 := 0x201191EA
  9 [-]: GETGLOBAL R1 K4        ; R1 := openDoorDelay
 10 [-]: CALL      R0 2 1       ; R0(R1)
 11 [-]: GETGLOBAL R0 K5        ; R0 := doorHint
 12 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0x8D5886B7"]
 13 [-]: LOADK     R2 K7        ; R2 := "Open"
 14 [-]: CALL      R0 3 1       ; R0(R1,R2)
 15 [-]: GETGLOBAL R0 K3        ; R0 := 0x201191EA
 16 [-]: LOADK     R1 K8        ; R1 := 5
 17 [-]: CALL      R0 2 1       ; R0(R1)
 18 [-]: GETUPVAL  R0 U0        ; R0 := U0
 19 [-]: GETTABLE  R0 R0 K9     ; R0 := R0["0xD69A3D49"]
 20 [-]: GETUPVAL  R1 U2        ; R1 := U2
 21 [-]: CALL      R0 2 1       ; R0(R1)
 22 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 525
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["EndOfMissionVoiceOverride"] := ""
  3 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 529
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R0 K0        ; R0 := doorHints
  2 [-]: LEN       R0 R0        ; R0 := # R0
  3 [-]: EQ        0 R0 K1      ; if R0 ~= 0 then PC := 9
  4 [-]: JMP       9            ; PC := 9
  5 [-]: GETGLOBAL R0 K2        ; R0 := 0x201191EA
  6 [-]: LOADK     R1 K1        ; R1 := 0
  7 [-]: CALL      R0 2 1       ; R0(R1)
  8 [-]: JMP       1            ; PC := 1
  9 [-]: GETGLOBAL R0 K3        ; R0 := 0x63B09107
 10 [-]: GETGLOBAL R1 K0        ; R1 := doorHints
 11 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
 12 [-]: JMP       19           ; PC := 19
 13 [-]: SELF      R5 R4 K4     ; R6 := R4; R5 := R4["0x8D5886B7"]
 14 [-]: LOADK     R7 K5        ; R7 := "Unlock"
 15 [-]: CALL      R5 3 1       ; R5(R6,R7)
 16 [-]: SELF      R5 R4 K4     ; R6 := R4; R5 := R4["0x8D5886B7"]
 17 [-]: LOADK     R7 K6        ; R7 := "Open"
 18 [-]: CALL      R5 3 1       ; R5(R6,R7)
 19 [-]: TFORLOOP  R0 2         ; R3,R4 :=  R0(R1,R2); if R3 ~= nil then begin PC = 13; R2 := R3 end
 20 [-]: JMP       13           ; PC := 13
 21 [-]: GETGLOBAL R5 K3        ; R5 := 0x63B09107
 22 [-]: GETGLOBAL R6 K7        ; R6 := doorTriggers
 23 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 24 [-]: JMP       27           ; PC := 27
 25 [-]: SELF      R10 R9 K8    ; R11 := R9; R10 := R9["0x2DB1272F"]
 26 [-]: CALL      R10 2 1      ; R10(R11)
 27 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 25; R7 := R8 end
 28 [-]: JMP       25           ; PC := 25
 29 [-]: GETGLOBAL R10 K9       ; R10 := gRegion
 30 [-]: SELF      R10 R10 K10  ; R11 := R10; R10 := R10["0x90391273"]
 31 [-]: GETGLOBAL R12 K11      ; R12 := 0xEC274B1A
 32 [-]: LOADK     R13 K12      ; R13 := "ExitDoor"
 33 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 34 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 35 [-]: GETGLOBAL R11 K13      ; R11 := 0x400E7765
 36 [-]: MOVE      R12 R10      ; R12 := R10
 37 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 38 [-]: TEST      R11 1        ; if R11 then PC := 43
 39 [-]: JMP       43           ; PC := 43
 40 [-]: SELF      R11 R10 K4   ; R12 := R10; R11 := R10["0x8D5886B7"]
 41 [-]: LOADK     R13 K14      ; R13 := "Start"
 42 [-]: CALL      R11 3 1      ; R11(R12,R13)
 43 [-]: RETURN    R0 1         ; return 


