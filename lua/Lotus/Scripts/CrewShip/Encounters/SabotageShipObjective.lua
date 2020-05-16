code size: 102
code size: 6
code size: 6
code size: 26
code size: 42
code size: 50
code size: 10
code size: 1
code size: 1
code size: 42
code size: 87
code size: 36
code size: 16
code size: 26
code size: 22
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\CrewShip\Encounters\SabotageShipObjective.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  30

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.TransmissionSet"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Libs.ObjectiveText"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x329BDC44
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Scripts.Libs.RailjackUtilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x329BDC44
 11 [-]: LOADK     R4 K4        ; R4 := "Lotus.Scripts.Libs.PanicLib"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K5        ; R4 := 0xEC274B1A
 14 [-]: LOADK     R5 K6        ; R5 := "RJ_SABOTAGE_SHIP_STATE"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: LOADK     R5 K7        ; R5 := 1
 17 [-]: LOADK     R6 K8        ; R6 := 3
 18 [-]: LOADK     R7 K9        ; R7 := 4
 19 [-]: GETGLOBAL R8 K10       ; R8 := INVALID
 20 [-]: LOADNIL   R9 R9        ; R9 := nil
 21 [-]: LOADK     R10 K7       ; R10 := 1
 22 [-]: LOADK     R11 K11      ; R11 := 2
 23 [-]: LOADK     R12 K12      ; R12 := 0.10000000149012
 24 [-]: LOADNIL   R13 R20      ; R13 := R14 := R15 := R16 := R17 := R18 := R19 := R20 := nil
 25 [-]: CLOSURE   R21 0        ; R21 := closure(Function #1)
 26 [-]: MOVE      R0 R3        ; R0 := R3
 27 [-]: SETGLOBAL R21 K13      ; NPCAlertStart := R21
 28 [-]: SETGLOBAL R21 K14      ; 0xE78EC956 := R21
 29 [-]: CLOSURE   R21 1        ; R21 := closure(Function #2)
 30 [-]: MOVE      R0 R3        ; R0 := R3
 31 [-]: SETGLOBAL R21 K15      ; NPCAlertEnd := R21
 32 [-]: SETGLOBAL R21 K16      ; 0xB96C68C5 := R21
 33 [-]: CLOSURE   R21 2        ; R21 := closure(Function #3)
 34 [-]: MOVE      R0 R8        ; R0 := R8
 35 [-]: MOVE      R0 R7        ; R0 := R7
 36 [-]: CLOSURE   R22 3        ; R22 := closure(Function #4)
 37 [-]: MOVE      R0 R18       ; R0 := R18
 38 [-]: MOVE      R0 R2        ; R0 := R2
 39 [-]: CLOSURE   R23 4        ; R23 := closure(Function #5)
 40 [-]: MOVE      R0 R17       ; R0 := R17
 41 [-]: MOVE      R0 R16       ; R0 := R16
 42 [-]: MOVE      R0 R10       ; R0 := R10
 43 [-]: MOVE      R0 R11       ; R0 := R11
 44 [-]: MOVE      R0 R18       ; R0 := R18
 45 [-]: CLOSURE   R24 5        ; R24 := closure(Function #6)
 46 [-]: MOVE      R0 R15       ; R0 := R15
 47 [-]: MOVE      R0 R4        ; R0 := R4
 48 [-]: CLOSURE   R25 6        ; R25 := closure(Function #7)
 49 [-]: SETGLOBAL R25 K17      ; ShipEntered := R25
 50 [-]: SETGLOBAL R25 K18      ; 0x7E293330 := R25
 51 [-]: CLOSURE   R25 7        ; R25 := closure(Function #8)
 52 [-]: CLOSURE   R26 8        ; R26 := closure(Function #9)
 53 [-]: MOVE      R0 R8        ; R0 := R8
 54 [-]: MOVE      R0 R6        ; R0 := R6
 55 [-]: MOVE      R0 R23       ; R0 := R23
 56 [-]: MOVE      R0 R22       ; R0 := R22
 57 [-]: MOVE      R0 R25       ; R0 := R25
 58 [-]: MOVE      R0 R1        ; R0 := R1
 59 [-]: MOVE      R0 R15       ; R0 := R15
 60 [-]: MOVE      R0 R7        ; R0 := R7
 61 [-]: MOVE      R0 R2        ; R0 := R2
 62 [-]: MOVE      R0 R18       ; R0 := R18
 63 [-]: CLOSURE   R27 9        ; R27 := closure(Function #10)
 64 [-]: MOVE      R0 R13       ; R0 := R13
 65 [-]: MOVE      R0 R19       ; R0 := R19
 66 [-]: MOVE      R0 R20       ; R0 := R20
 67 [-]: MOVE      R0 R16       ; R0 := R16
 68 [-]: MOVE      R0 R15       ; R0 := R15
 69 [-]: MOVE      R0 R14       ; R0 := R14
 70 [-]: MOVE      R0 R9        ; R0 := R9
 71 [-]: MOVE      R0 R4        ; R0 := R4
 72 [-]: MOVE      R0 R5        ; R0 := R5
 73 [-]: MOVE      R0 R8        ; R0 := R8
 74 [-]: MOVE      R0 R6        ; R0 := R6
 75 [-]: CLOSURE   R28 10       ; R28 := closure(Function #11)
 76 [-]: MOVE      R0 R4        ; R0 := R4
 77 [-]: MOVE      R0 R5        ; R0 := R5
 78 [-]: MOVE      R0 R8        ; R0 := R8
 79 [-]: MOVE      R0 R26       ; R0 := R26
 80 [-]: MOVE      R0 R6        ; R0 := R6
 81 [-]: MOVE      R0 R17       ; R0 := R17
 82 [-]: MOVE      R0 R11       ; R0 := R11
 83 [-]: MOVE      R0 R9        ; R0 := R9
 84 [-]: MOVE      R0 R7        ; R0 := R7
 85 [-]: CLOSURE   R9 11        ; R9 := closure(Function #12)
 86 [-]: MOVE      R0 R8        ; R0 := R8
 87 [-]: MOVE      R0 R4        ; R0 := R4
 88 [-]: MOVE      R0 R26       ; R0 := R26
 89 [-]: CLOSURE   R29 12       ; R29 := closure(Function #13)
 90 [-]: MOVE      R0 R10       ; R0 := R10
 91 [-]: MOVE      R0 R11       ; R0 := R11
 92 [-]: SETGLOBAL R29 K19      ; CanActivateSabotageShipEncounter := R29
 93 [-]: SETGLOBAL R29 K20      ; 0xC69DD9DC := R29
 94 [-]: CLOSURE   R29 13       ; R29 := closure(Function #14)
 95 [-]: MOVE      R0 R27       ; R0 := R27
 96 [-]: MOVE      R0 R12       ; R0 := R12
 97 [-]: MOVE      R0 R21       ; R0 := R21
 98 [-]: MOVE      R0 R28       ; R0 := R28
 99 [-]: MOVE      R0 R24       ; R0 := R24
100 [-]: SETGLOBAL R29 K21      ; SabotageShipObjective := R29
101 [-]: SETGLOBAL R29 K22      ; 0x3ACE7C00 := R29
102 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 41
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x9EF22BE6"]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["ALERT"]
  5 [-]: CALL      R1 2 1       ; R1(R2)
  6 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 45
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x9EF22BE6"]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["UNALERT"]
  5 [-]: CALL      R1 2 1       ; R1(R2)
  6 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 49
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1106FFC3"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x143DE652"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0xA4499253"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2["0x2E4735B5"]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: GETUPVAL  R4 U0        ; R4 := U0
 11 [-]: GETUPVAL  R5 U1        ; R5 := U1
 12 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 22
 13 [-]: JMP       22           ; PC := 22
 14 [-]: GETGLOBAL R4 K5        ; R4 := Lotus_Game
 15 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["CrewShipAvatar_HDS_POWERING_UP"]
 16 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 22
 17 [-]: JMP       22           ; PC := 22
 18 [-]: GETGLOBAL R4 K5        ; R4 := Lotus_Game
 19 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["CrewShipAvatar_HDS_ACTIVE"]
 20 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 24
 21 [-]: JMP       24           ; PC := 24
 22 [-]: MOVE      R4 R1        ; R4 := R1
 23 [-]: RETURN    R4 2         ; return R4
 24 [-]: MOVE      R4 R0        ; R4 := R0
 25 [-]: RETURN    R4 2         ; return R4
 26 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 62
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 42
  5 [-]: JMP       42           ; PC := 42
  6 [-]: GETUPVAL  R0 U1        ; R0 := U1
  7 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0x9C1AF73E"]
  8 [-]: MOVE      R1 R1        ; R1 := R1
  9 [-]: NEWTABLE  R2 1 0       ; R2 := {}
 10 [-]: GETUPVAL  R3 U0        ; R3 := U0
 11 [-]: SETLIST   R2 1 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 1
 12 [-]: CALL      R0 3 1       ; R0(R1,R2)
 13 [-]: GETUPVAL  R0 U1        ; R0 := U1
 14 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["0xA4EB8ED9"]
 15 [-]: MOVE      R1 R1        ; R1 := R1
 16 [-]: GETUPVAL  R2 U0        ; R2 := U0
 17 [-]: CALL      R0 3 1       ; R0(R1,R2)
 18 [-]: GETUPVAL  R0 U1        ; R0 := U1
 19 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["0x817DE4E3"]
 20 [-]: GETGLOBAL R1 K4        ; R1 := shipCoreTag
 21 [-]: GETUPVAL  R2 U0        ; R2 := U0
 22 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 23 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 24 [-]: MOVE      R2 R0        ; R2 := R0
 25 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 26 [-]: TEST      R1 1         ; if R1 then PC := 42
 27 [-]: JMP       42           ; PC := 42
 28 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0["0x9F1DC568"]
 29 [-]: GETGLOBAL R3 K6        ; R3 := crewshipObjectiveMarkerWRes
 30 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 31 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 32 [-]: MOVE      R3 R1        ; R3 := R1
 33 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 34 [-]: TEST      R2 1         ; if R2 then PC := 42
 35 [-]: JMP       42           ; PC := 42
 36 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1["0xB1627322"]
 37 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 38 [-]: TEST      R2 1         ; if R2 then PC := 42
 39 [-]: JMP       42           ; PC := 42
 40 [-]: SELF      R2 R1 K8     ; R3 := R1; R2 := R1["0xC5E91BA6"]
 41 [-]: CALL      R2 2 1       ; R2(R3)
 42 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 79
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: EQ        0 R0 K0      ; if R0 ~= nil then PC := 50
  3 [-]: JMP       50           ; PC := 50
  4 [-]: GETGLOBAL R0 K1        ; R0 := 0x7FD4B57D
  5 [-]: LOADK     R1 K2        ; R1 := 1
  6 [-]: GETUPVAL  R2 U1        ; R2 := U1
  7 [-]: LEN       R2 R2        ; R2 := # R2
  8 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  9 [-]: GETUPVAL  R1 U1        ; R1 := U1
 10 [-]: GETTABLE  R1 R1 R0     ; R1 := R1[R0]
 11 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0x2CF80F46"]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: GETUPVAL  R3 U2        ; R3 := U2
 14 [-]: LE        0 R3 R2      ; if R3 > R2 then PC := 46
 15 [-]: JMP       46           ; PC := 46
 16 [-]: GETUPVAL  R3 U3        ; R3 := U3
 17 [-]: LT        0 R2 R3      ; if R2 >= R3 then PC := 46
 18 [-]: JMP       46           ; PC := 46
 19 [-]: MOVE      R1 R0        ; R1 := R0
 20 [-]: GETUPVAL  R3 U0        ; R3 := U0
 21 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0x41FF07A5"]
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: LOADK     R4 K2        ; R4 := 1
 24 [-]: LEN       R5 R3        ; R5 := # R3
 25 [-]: LOADK     R6 K2        ; R6 := 1
 26 [-]: FORPREP   R4 45        ; R4 -= R6; PC := 45
 27 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 28 [-]: SELF      R9 R8 K5     ; R10 := R8; R9 := R8["0x80B14403"]
 29 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 30 [-]: GETGLOBAL R10 K6       ; R10 := 0x400E7765
 31 [-]: MOVE      R11 R9       ; R11 := R9
 32 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 33 [-]: TEST      R10 1        ; if R10 then PC := 45
 34 [-]: JMP       45           ; PC := 45
 35 [-]: SELF      R10 R9 K7    ; R11 := R9; R10 := R9["0x8B598ED4"]
 36 [-]: GETGLOBAL R12 K8       ; R12 := gCrewShipAvatarType
 37 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 38 [-]: TEST      R10 0        ; if not R10 then PC := 45
 39 [-]: JMP       45           ; PC := 45
 40 [-]: SELF      R10 R9 K9    ; R11 := R9; R10 := R9["0x8DB5D01F"]
 41 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 42 [-]: SELF      R10 R10 K10  ; R11 := R10; R10 := R10["0x6978AC59"]
 43 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 44 [-]: MOVE      R10 R4       ; R10 := R4
 45 [-]: FORLOOP   R4 27        ; R4 += R6; if R4 <= R5 then begin PC := 27; R7 := R4 end
 46 [-]: GETGLOBAL R10 K11      ; R10 := 0x201191EA
 47 [-]: LOADK     R11 K12      ; R11 := 0
 48 [-]: CALL      R10 2 1      ; R10(R11)
 49 [-]: JMP       1            ; PC := 1
 50 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 105
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0xF96BA338"]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: GETGLOBAL R1 K1        ; R1 := gGameRules
  6 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xD015CBDC"]
  7 [-]: GETUPVAL  R3 U1        ; R3 := U1
  8 [-]: LOADK     R4 K3        ; R4 := 1
  9 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 10 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 112
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 116
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 120
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 28
  4 [-]: JMP       28           ; PC := 28
  5 [-]: GETUPVAL  R0 U2        ; R0 := U2
  6 [-]: CALL      R0 1 1       ; R0()
  7 [-]: GETUPVAL  R0 U3        ; R0 := U3
  8 [-]: CALL      R0 1 1       ; R0()
  9 [-]: GETUPVAL  R0 U4        ; R0 := U4
 10 [-]: CALL      R0 1 1       ; R0()
 11 [-]: GETUPVAL  R0 U5        ; R0 := U5
 12 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x3B9A978A"]
 13 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Language/Railjack/SabotageTheShip"
 14 [-]: LOADNIL   R2 R3        ; R2 := R3 := nil
 15 [-]: GETUPVAL  R4 U5        ; R4 := U5
 16 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["FONT_S"]
 17 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 18 [-]: GETUPVAL  R0 U5        ; R0 := U5
 19 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["0xD69A3D49"]
 20 [-]: LOADK     R1 K4        ; R1 := "/Lotus/Language/Railjack/EnterTheShip"
 21 [-]: LOADK     R2 K5        ; R2 := 1
 22 [-]: CALL      R0 3 1       ; R0(R1,R2)
 23 [-]: GETUPVAL  R0 U6        ; R0 := U6
 24 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0xBF49C0F"]
 25 [-]: MOVE      R2 R0        ; R2 := R0
 26 [-]: CALL      R0 3 1       ; R0(R1,R2)
 27 [-]: JMP       42           ; PC := 42
 28 [-]: GETUPVAL  R0 U0        ; R0 := U0
 29 [-]: GETUPVAL  R1 U7        ; R1 := U7
 30 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 42
 31 [-]: JMP       42           ; PC := 42
 32 [-]: GETUPVAL  R0 U8        ; R0 := U8
 33 [-]: GETTABLE  R0 R0 K7     ; R0 := R0["0x9C1AF73E"]
 34 [-]: MOVE      R1 R0        ; R1 := R0
 35 [-]: LOADNIL   R2 R2        ; R2 := nil
 36 [-]: CALL      R0 3 1       ; R0(R1,R2)
 37 [-]: GETUPVAL  R0 U8        ; R0 := U8
 38 [-]: GETTABLE  R0 R0 K8     ; R0 := R0["0xA4EB8ED9"]
 39 [-]: MOVE      R1 R0        ; R1 := R0
 40 [-]: GETUPVAL  R2 U9        ; R2 := U9
 41 [-]: CALL      R0 3 1       ; R0(R1,R2)
 42 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 134
; #Upvalues:       11
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0xED4CA14A"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: MOVE      R1 R1        ; R1 := R1
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA17B8750"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: MOVE      R1 R2        ; R1 := R2
 10 [-]: GETGLOBAL R1 K2        ; R1 := gRegion
 11 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x9139A00"]
 12 [-]: GETGLOBAL R3 K4        ; R3 := missilePlatformHintWRes
 13 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 14 [-]: MOVE      R1 R3        ; R1 := R3
 15 [-]: GETGLOBAL R1 K2        ; R1 := gRegion
 16 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0xD1CEF990"]
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x20092973"]
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: MOVE      R1 R4        ; R1 := R4
 21 [-]: GETUPVAL  R1 U4        ; R1 := U4
 22 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0xBB5B91D7"]
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: TEST      R1 1         ; if R1 then PC := 30
 25 [-]: JMP       30           ; PC := 30
 26 [-]: GETGLOBAL R1 K8        ; R1 := 0x201191EA
 27 [-]: LOADK     R2 K9        ; R2 := 0
 28 [-]: CALL      R1 2 1       ; R1(R2)
 29 [-]: JMP       21           ; PC := 21
 30 [-]: GETGLOBAL R1 K10       ; R1 := 0x400E7765
 31 [-]: GETGLOBAL R2 K11       ; R2 := gGameRules
 32 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 33 [-]: TEST      R1 1         ; if R1 then PC := 57
 34 [-]: JMP       57           ; PC := 57
 35 [-]: GETGLOBAL R1 K11       ; R1 := gGameRules
 36 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1["0xB8637349"]
 37 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 38 [-]: GETTABLE  R2 R1 K13    ; R2 := R1["enemySpec"]
 39 [-]: MOVE      R2 R5        ; R2 := R5
 40 [-]: GETGLOBAL R2 K10       ; R2 := 0x400E7765
 41 [-]: GETUPVAL  R3 U5        ; R3 := U5
 42 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 43 [-]: TEST      R2 0         ; if not R2 then PC := 57
 44 [-]: JMP       57           ; PC := 57
 45 [-]: GETGLOBAL R2 K14       ; R2 := capitalShipAiSpec
 46 [-]: MOVE      R2 R5        ; R2 := R5
 47 [-]: GETGLOBAL R2 K14       ; R2 := capitalShipAiSpec
 48 [-]: SETTABLE  R1 K13 R2    ; R1["enemySpec"] := R2
 49 [-]: GETGLOBAL R2 K11       ; R2 := gGameRules
 50 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2["0xC249DB9"]
 51 [-]: MOVE      R4 R1        ; R4 := R1
 52 [-]: CALL      R2 3 1       ; R2(R3,R4)
 53 [-]: GETUPVAL  R2 U4        ; R2 := U4
 54 [-]: SELF      R2 R2 K16    ; R3 := R2; R2 := R2["0xE315B5C6"]
 55 [-]: GETUPVAL  R4 U5        ; R4 := U5
 56 [-]: CALL      R2 3 1       ; R2(R3,R4)
 57 [-]: GETGLOBAL R2 K2        ; R2 := gRegion
 58 [-]: SELF      R2 R2 K17    ; R3 := R2; R2 := R2["0xA933C036"]
 59 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 60 [-]: GETGLOBAL R3 K18       ; R3 := 0x94BCBD40
 61 [-]: MOVE      R4 R2        ; R4 := R2
 62 [-]: LOADK     R5 K19       ; R5 := "NPCAlertStart"
 63 [-]: CALL      R3 3 1       ; R3(R4,R5)
 64 [-]: GETGLOBAL R3 K18       ; R3 := 0x94BCBD40
 65 [-]: MOVE      R4 R2        ; R4 := R2
 66 [-]: LOADK     R5 K20       ; R5 := "NPCAlertEnd"
 67 [-]: CALL      R3 3 1       ; R3(R4,R5)
 68 [-]: GETUPVAL  R3 U6        ; R3 := U6
 69 [-]: GETGLOBAL R4 K11       ; R4 := gGameRules
 70 [-]: SELF      R4 R4 K21    ; R5 := R4; R4 := R4["0xED0EE7FB"]
 71 [-]: GETUPVAL  R6 U7        ; R6 := U7
 72 [-]: GETUPVAL  R7 U8        ; R7 := U8
 73 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
 74 [-]: CALL      R3 0 1       ; R3(R4,...)
 75 [-]: GETUPVAL  R3 U9        ; R3 := U9
 76 [-]: GETUPVAL  R4 U8        ; R4 := U8
 77 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 83
 78 [-]: JMP       83           ; PC := 83
 79 [-]: GETUPVAL  R3 U6        ; R3 := U6
 80 [-]: GETUPVAL  R4 U10       ; R4 := U10
 81 [-]: CALL      R3 2 1       ; R3(R4)
 82 [-]: JMP       87           ; PC := 87
 83 [-]: GETUPVAL  R3 U9        ; R3 := U9
 84 [-]: GETUPVAL  R4 U10       ; R4 := U10
 85 [-]: LE        0 R4 R3      ; if R4 > R3 then PC := 87
 86 [-]: JMP       87           ; PC := 87
 87 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 171
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := gGameRules
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xED0EE7FB"]
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: GETUPVAL  R4 U1        ; R4 := U1
  5 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  6 [-]: GETUPVAL  R2 U2        ; R2 := U2
  7 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: MOVE      R1 R2        ; R1 := R2
 10 [-]: GETUPVAL  R2 U3        ; R2 := U3
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R2 2 1       ; R2(R3)
 13 [-]: GETUPVAL  R2 U2        ; R2 := U2
 14 [-]: GETUPVAL  R3 U4        ; R3 := U4
 15 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 32
 16 [-]: JMP       32           ; PC := 32
 17 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
 18 [-]: GETUPVAL  R3 U5        ; R3 := U5
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: TEST      R2 1         ; if R2 then PC := 36
 21 [-]: JMP       36           ; PC := 36
 22 [-]: GETUPVAL  R2 U5        ; R2 := U5
 23 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x2CF80F46"]
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: GETUPVAL  R3 U6        ; R3 := U6
 26 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 36
 27 [-]: JMP       36           ; PC := 36
 28 [-]: GETUPVAL  R3 U7        ; R3 := U7
 29 [-]: GETUPVAL  R4 U8        ; R4 := U8
 30 [-]: CALL      R3 2 1       ; R3(R4)
 31 [-]: JMP       36           ; PC := 36
 32 [-]: GETUPVAL  R3 U2        ; R3 := U2
 33 [-]: GETUPVAL  R4 U8        ; R4 := U8
 34 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 36
 35 [-]: JMP       36           ; PC := 36
 36 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 190
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: EQ        1 R1 R0      ; if R1 == R0 then PC := 13
  3 [-]: JMP       13           ; PC := 13
  4 [-]: MOVE      R0 R0        ; R0 := R0
  5 [-]: GETGLOBAL R1 K0        ; R1 := gGameRules
  6 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xD015CBDC"]
  7 [-]: GETUPVAL  R3 U1        ; R3 := U1
  8 [-]: MOVE      R4 R0        ; R4 := R0
  9 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 10 [-]: GETUPVAL  R1 U2        ; R1 := U2
 11 [-]: CALL      R1 1 1       ; R1()
 12 [-]: JMP       16           ; PC := 16
 13 [-]: GETGLOBAL R1 K2        ; R1 := 0x93B1256B
 14 [-]: LOADK     R2 K3        ; R2 := "SabotageShipObjective.lua::SetModeState - trying to set mode to state we're already in"
 15 [-]: CALL      R1 2 1       ; R1(R2)
 16 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 200
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x9139A00"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := missilePlatformHintWRes
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: LOADK     R1 K3        ; R1 := 1
  6 [-]: LEN       R2 R0        ; R2 := # R0
  7 [-]: LOADK     R3 K3        ; R3 := 1
  8 [-]: FORPREP   R1 20        ; R1 -= R3; PC := 20
  9 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
 10 [-]: SELF      R6 R5 K4     ; R7 := R5; R6 := R5["0x2CF80F46"]
 11 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 12 [-]: GETUPVAL  R7 U0        ; R7 := U0
 13 [-]: LE        0 R7 R6      ; if R7 > R6 then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: GETUPVAL  R7 U1        ; R7 := U1
 16 [-]: LT        0 R6 R7      ; if R6 >= R7 then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: LOADK     R7 K3        ; R7 := 1
 19 [-]: RETURN    R7 2         ; return R7
 20 [-]: FORLOOP   R1 9         ; R1 += R3; if R1 <= R2 then begin PC := 9; R4 := R1 end
 21 [-]: GETGLOBAL R7 K5        ; R7 := 0x93B1256B
 22 [-]: LOADK     R8 K6        ; R8 := "SabotageShipObjective.lua::CanActivate - couldn't find any sabotage ships in the level"
 23 [-]: CALL      R7 2 1       ; R7(R8)
 24 [-]: LOADK     R7 K7        ; R7 := 0
 25 [-]: RETURN    R7 2         ; return R7
 26 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 217
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xE40A882D
  2 [-]: LOADK     R2 K1        ; R2 := "SabotageShipObjective.lua -- Sabotage Ship Objective Started"
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: GETUPVAL  R2 U2        ; R2 := U2
  9 [-]: CALL      R2 1 2       ; R2 := R2()
 10 [-]: TEST      R2 1         ; if R2 then PC := 19
 11 [-]: JMP       19           ; PC := 19
 12 [-]: GETUPVAL  R2 U3        ; R2 := U3
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: CALL      R2 2 1       ; R2(R3)
 15 [-]: GETGLOBAL R2 K2        ; R2 := 0x201191EA
 16 [-]: MOVE      R3 R1        ; R3 := R1
 17 [-]: CALL      R2 2 1       ; R2(R3)
 18 [-]: JMP       8            ; PC := 8
 19 [-]: GETUPVAL  R2 U4        ; R2 := U4
 20 [-]: MOVE      R3 R0        ; R3 := R0
 21 [-]: CALL      R2 2 1       ; R2(R3)
 22 [-]: RETURN    R0 1         ; return 


