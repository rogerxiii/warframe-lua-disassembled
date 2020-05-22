code size: 112
code size: 6
code size: 6
code size: 21
code size: 39
code size: 26
code size: 9
code size: 212
code size: 80
code size: 88
code size: 74
code size: 15
code size: 55
code size: 22
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\CrewShip\Encounters\DeepSpaceNavCrewshipDataObjective.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  37

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
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0x329BDC44
 14 [-]: LOADK     R5 K5        ; R5 := "Lotus.Interface.LotusUtilities"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: LOADK     R5 K6        ; R5 := 1
 17 [-]: LOADK     R6 K7        ; R6 := 2
 18 [-]: LOADK     R7 K8        ; R7 := 3
 19 [-]: LOADK     R8 K9        ; R8 := 4
 20 [-]: LOADK     R9 K10       ; R9 := 5
 21 [-]: LOADK     R10 K11      ; R10 := 99
 22 [-]: GETGLOBAL R11 K12      ; R11 := INVALID
 23 [-]: LOADNIL   R12 R12      ; R12 := nil
 24 [-]: LOADK     R13 K13      ; R13 := 0.10000000149012
 25 [-]: LOADNIL   R14 R24      ; R14 := R15 := R16 := R17 := R18 := R19 := R20 := R21 := R22 := R23 := R24 := nil
 26 [-]: LOADK     R25 K14      ; R25 := "[HC] RETRIEVE COORDINATES FROM PILOT: "
 27 [-]: LOADK     R26 K15      ; R26 := "[HC] PICK UP COORDINATES: "
 28 [-]: GETGLOBAL R27 K16      ; R27 := 0xEC274B1A
 29 [-]: LOADK     R28 K17      ; R28 := "CrewShipPilot"
 30 [-]: CALL      R27 2 2      ; R27 := R27(R28)
 31 [-]: CLOSURE   R28 0        ; R28 := closure(Function #1)
 32 [-]: MOVE      R0 R3        ; R0 := R3
 33 [-]: SETGLOBAL R28 K18      ; NPCAlertStart := R28
 34 [-]: SETGLOBAL R28 K19      ; 0xE78EC956 := R28
 35 [-]: CLOSURE   R28 1        ; R28 := closure(Function #2)
 36 [-]: MOVE      R0 R3        ; R0 := R3
 37 [-]: SETGLOBAL R28 K20      ; NPCAlertEnd := R28
 38 [-]: SETGLOBAL R28 K21      ; 0xB96C68C5 := R28
 39 [-]: CLOSURE   R28 2        ; R28 := closure(Function #3)
 40 [-]: MOVE      R0 R21       ; R0 := R21
 41 [-]: CLOSURE   R29 3        ; R29 := closure(Function #4)
 42 [-]: MOVE      R0 R18       ; R0 := R18
 43 [-]: MOVE      R0 R28       ; R0 := R28
 44 [-]: MOVE      R0 R20       ; R0 := R20
 45 [-]: MOVE      R0 R2        ; R0 := R2
 46 [-]: MOVE      R0 R19       ; R0 := R19
 47 [-]: CLOSURE   R30 4        ; R30 := closure(Function #5)
 48 [-]: MOVE      R0 R11       ; R0 := R11
 49 [-]: MOVE      R0 R10       ; R0 := R10
 50 [-]: CLOSURE   R31 5        ; R31 := closure(Function #6)
 51 [-]: MOVE      R0 R22       ; R0 := R22
 52 [-]: MOVE      R0 R17       ; R0 := R17
 53 [-]: CLOSURE   R32 6        ; R32 := closure(Function #7)
 54 [-]: MOVE      R0 R2        ; R0 := R2
 55 [-]: MOVE      R0 R19       ; R0 := R19
 56 [-]: MOVE      R0 R20       ; R0 := R20
 57 [-]: MOVE      R0 R27       ; R0 := R27
 58 [-]: MOVE      R0 R18       ; R0 := R18
 59 [-]: MOVE      R0 R17       ; R0 := R17
 60 [-]: MOVE      R0 R15       ; R0 := R15
 61 [-]: CLOSURE   R33 7        ; R33 := closure(Function #8)
 62 [-]: MOVE      R0 R11       ; R0 := R11
 63 [-]: MOVE      R0 R6        ; R0 := R6
 64 [-]: MOVE      R0 R32       ; R0 := R32
 65 [-]: MOVE      R0 R22       ; R0 := R22
 66 [-]: MOVE      R0 R4        ; R0 := R4
 67 [-]: MOVE      R0 R25       ; R0 := R25
 68 [-]: MOVE      R0 R7        ; R0 := R7
 69 [-]: MOVE      R0 R8        ; R0 := R8
 70 [-]: MOVE      R0 R26       ; R0 := R26
 71 [-]: MOVE      R0 R9        ; R0 := R9
 72 [-]: MOVE      R0 R10       ; R0 := R10
 73 [-]: MOVE      R0 R19       ; R0 := R19
 74 [-]: MOVE      R0 R2        ; R0 := R2
 75 [-]: MOVE      R0 R15       ; R0 := R15
 76 [-]: CLOSURE   R34 8        ; R34 := closure(Function #9)
 77 [-]: MOVE      R0 R15       ; R0 := R15
 78 [-]: MOVE      R0 R23       ; R0 := R23
 79 [-]: MOVE      R0 R24       ; R0 := R24
 80 [-]: MOVE      R0 R17       ; R0 := R17
 81 [-]: MOVE      R0 R14       ; R0 := R14
 82 [-]: MOVE      R0 R16       ; R0 := R16
 83 [-]: MOVE      R0 R12       ; R0 := R12
 84 [-]: MOVE      R0 R6        ; R0 := R6
 85 [-]: CLOSURE   R35 9        ; R35 := closure(Function #10)
 86 [-]: MOVE      R0 R11       ; R0 := R11
 87 [-]: MOVE      R0 R6        ; R0 := R6
 88 [-]: MOVE      R0 R18       ; R0 := R18
 89 [-]: MOVE      R0 R12       ; R0 := R12
 90 [-]: MOVE      R0 R7        ; R0 := R7
 91 [-]: MOVE      R0 R20       ; R0 := R20
 92 [-]: MOVE      R0 R29       ; R0 := R29
 93 [-]: MOVE      R0 R8        ; R0 := R8
 94 [-]: MOVE      R0 R21       ; R0 := R21
 95 [-]: MOVE      R0 R9        ; R0 := R9
 96 [-]: MOVE      R0 R10       ; R0 := R10
 97 [-]: CLOSURE   R12 10       ; R12 := closure(Function #11)
 98 [-]: MOVE      R0 R11       ; R0 := R11
 99 [-]: MOVE      R0 R15       ; R0 := R15
100 [-]: MOVE      R0 R33       ; R0 := R33
101 [-]: CLOSURE   R36 11       ; R36 := closure(Function #12)
102 [-]: SETGLOBAL R36 K22      ; CanActivateCrewshipDataObjective := R36
103 [-]: SETGLOBAL R36 K23      ; 0xEB11E734 := R36
104 [-]: CLOSURE   R36 12       ; R36 := closure(Function #13)
105 [-]: MOVE      R0 R34       ; R0 := R34
106 [-]: MOVE      R0 R13       ; R0 := R13
107 [-]: MOVE      R0 R30       ; R0 := R30
108 [-]: MOVE      R0 R35       ; R0 := R35
109 [-]: MOVE      R0 R31       ; R0 := R31
110 [-]: SETGLOBAL R36 K24      ; CrewShipNavDataEncounter := R36
111 [-]: SETGLOBAL R36 K25      ; 0x5849AD6E := R36
112 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 50
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
; Defined at line: 54
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
; Defined at line: 58
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x6DA72501"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := gRegion
  4 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0xBDD34CC6"]
  5 [-]: GETGLOBAL R4 K3        ; R4 := navBeaconPickupType
  6 [-]: MOVE      R5 R1        ; R5 := R1
  7 [-]: GETGLOBAL R6 K4        ; R6 := ZERO_ROTATION
  8 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
  9 [-]: MOVE      R2 R0        ; R2 := R0
 10 [-]: GETUPVAL  R2 U0        ; R2 := U0
 11 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x9F1DC568"]
 12 [-]: GETGLOBAL R4 K6        ; R4 := gBaseMarkerInfoType
 13 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 14 [-]: GETGLOBAL R3 K7        ; R3 := 0x400E7765
 15 [-]: MOVE      R4 R2        ; R4 := R2
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: TEST      R3 1         ; if R3 then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2["0xC5E91BA6"]
 20 [-]: CALL      R3 2 1       ; R3(R4)
 21 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 68
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 39
  5 [-]: JMP       39           ; PC := 39
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: GETUPVAL  R1 U1        ; R1 := U1
 10 [-]: MOVE      R2 R0        ; R2 := R0
 11 [-]: CALL      R1 2 1       ; R1(R2)
 12 [-]: JMP       39           ; PC := 39
 13 [-]: GETUPVAL  R1 U2        ; R1 := U2
 14 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 39
 15 [-]: JMP       39           ; PC := 39
 16 [-]: GETUPVAL  R1 U3        ; R1 := U3
 17 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xEAED0F06"]
 18 [-]: GETGLOBAL R2 K2        ; R2 := navBeaconPickupType
 19 [-]: GETUPVAL  R3 U4        ; R3 := U4
 20 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 21 [-]: LEN       R2 R1        ; R2 := # R1
 22 [-]: LT        0 K3 R2      ; if 0 >= R2 then PC := 36
 23 [-]: JMP       36           ; PC := 36
 24 [-]: LOADK     R2 K4        ; R2 := 1
 25 [-]: LEN       R3 R1        ; R3 := # R1
 26 [-]: LOADK     R4 K4        ; R4 := 1
 27 [-]: FORPREP   R2 34        ; R2 -= R4; PC := 34
 28 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 29 [-]: SELF      R7 R6 K5     ; R8 := R6; R7 := R6["0x39D7F449"]
 30 [-]: SELF      R9 R0 K6     ; R10 := R0; R9 := R0["0x6DA72501"]
 31 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 32 [-]: GETGLOBAL R10 K7       ; R10 := ZERO_ROTATION
 33 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 34 [-]: FORLOOP   R2 28        ; R2 += R4; if R2 <= R3 then begin PC := 28; R5 := R2 end
 35 [-]: JMP       39           ; PC := 39
 36 [-]: GETUPVAL  R7 U1        ; R7 := U1
 37 [-]: MOVE      R8 R0        ; R8 := R0
 38 [-]: CALL      R7 2 1       ; R7(R8)
 39 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 87
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


; Function #6:
;
; Name:            
; Defined at line: 100
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0x13866EEC"]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: CALL      R1 2 1       ; R1(R2)
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xF96BA338"]
  7 [-]: MOVE      R3 R0        ; R3 := R0
  8 [-]: CALL      R1 3 1       ; R1(R2,R3)
  9 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 107
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1106FFC3"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LOADNIL   R1 R1        ; R1 := nil
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 0         ; if not R2 then PC := 74
  9 [-]: JMP       74           ; PC := 74
 10 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0xC814E302"]
 11 [-]: MOVE      R4 R0        ; R4 := R0
 12 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 13 [-]: MOVE      R1 R2        ; R1 := R2
 14 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
 15 [-]: MOVE      R3 R1        ; R3 := R1
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: TEST      R2 1         ; if R2 then PC := 22
 18 [-]: JMP       22           ; PC := 22
 19 [-]: LEN       R2 R1        ; R2 := # R1
 20 [-]: EQ        0 R2 K4      ; if R2 ~= 0 then PC := 64
 21 [-]: JMP       64           ; PC := 64
 22 [-]: GETGLOBAL R2 K5        ; R2 := gRegion
 23 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0xD1CEF990"]
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x20092973"]
 26 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 27 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0x8A8C847"]
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0["0xC814E302"]
 30 [-]: MOVE      R5 R1        ; R5 := R1
 31 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 32 [-]: GETTABLE  R4 R3 K9     ; R4 := R3[1]
 33 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4["0xA4499253"]
 34 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 35 [-]: GETUPVAL  R5 U0        ; R5 := U0
 36 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["0x62EFB39D"]
 37 [-]: MOVE      R6 R2        ; R6 := R2
 38 [-]: MOVE      R7 R4        ; R7 := R4
 39 [-]: GETGLOBAL R8 K12       ; R8 := 0x994A1A7
 40 [-]: LOADK     R9 K13       ; R9 := 1500
 41 [-]: LOADK     R10 K14      ; R10 := 6000
 42 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 43 [-]: LOADK     R9 K15       ; R9 := 30
 44 [-]: CALL      R5 5 2       ; R5 := R5(R6,R7,R8,R9)
 45 [-]: MOVE      R2 R5        ; R2 := R5
 46 [-]: SELF      R5 R2 K16    ; R6 := R2; R5 := R2["0x178C31B9"]
 47 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 48 [-]: LEN       R6 R5        ; R6 := # R5
 49 [-]: LT        0 K4 R6      ; if 0 >= R6 then PC := 70
 50 [-]: JMP       70           ; PC := 70
 51 [-]: GETGLOBAL R6 K17       ; R6 := 0x7FD4B57D
 52 [-]: LOADK     R7 K9        ; R7 := 1
 53 [-]: LEN       R8 R5        ; R8 := # R5
 54 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 55 [-]: GETTABLE  R7 R5 R6     ; R7 := R5[R6]
 56 [-]: SELF      R8 R0 K18    ; R9 := R0; R8 := R0["0xFB19C016"]
 57 [-]: GETGLOBAL R10 K19      ; R10 := crewShipType
 58 [-]: LOADNIL   R11 R11      ; R11 := nil
 59 [-]: MOVE      R12 R0       ; R12 := R0
 60 [-]: MOVE      R13 R0       ; R13 := R0
 61 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 62 [-]: MOVE      R8 R1        ; R8 := R1
 63 [-]: JMP       70           ; PC := 70
 64 [-]: GETGLOBAL R8 K20       ; R8 := 0x290116D3
 65 [-]: LOADK     R9 K9        ; R9 := 1
 66 [-]: LEN       R10 R1       ; R10 := # R1
 67 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 68 [-]: GETTABLE  R8 R1 R8     ; R8 := R1[R8]
 69 [-]: MOVE      R8 R1        ; R8 := R1
 70 [-]: GETGLOBAL R8 K21       ; R8 := 0x201191EA
 71 [-]: LOADK     R9 K22       ; R9 := 5
 72 [-]: CALL      R8 2 1       ; R8(R9)
 73 [-]: JMP       5            ; PC := 5
 74 [-]: GETGLOBAL R8 K21       ; R8 := 0x201191EA
 75 [-]: LOADK     R9 K4        ; R9 := 0
 76 [-]: CALL      R8 2 1       ; R8(R9)
 77 [-]: GETGLOBAL R8 K2        ; R8 := 0x400E7765
 78 [-]: GETUPVAL  R9 U1        ; R9 := U1
 79 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 80 [-]: TEST      R8 1         ; if R8 then PC := 212
 81 [-]: JMP       212          ; PC := 212
 82 [-]: GETUPVAL  R8 U1        ; R8 := U1
 83 [-]: SELF      R8 R8 K10    ; R9 := R8; R8 := R8["0xA4499253"]
 84 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 85 [-]: MOVE      R8 R2        ; R8 := R2
 86 [-]: GETGLOBAL R8 K23       ; R8 := 0x94BCBD40
 87 [-]: GETUPVAL  R9 U2        ; R9 := U2
 88 [-]: LOADK     R10 K24      ; R10 := "OnKilled"
 89 [-]: CALL      R8 3 1       ; R8(R9,R10)
 90 [-]: GETUPVAL  R8 U0        ; R8 := U0
 91 [-]: GETTABLE  R8 R8 K25    ; R8 := R8["0x817DE4E3"]
 92 [-]: GETUPVAL  R9 U3        ; R9 := U3
 93 [-]: GETUPVAL  R10 U1       ; R10 := U1
 94 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 95 [-]: GETGLOBAL R9 K2        ; R9 := 0x400E7765
 96 [-]: MOVE      R10 R8       ; R10 := R8
 97 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 98 [-]: TEST      R9 1         ; if R9 then PC := 111
 99 [-]: JMP       111          ; PC := 111
100 [-]: MOVE      R8 R4        ; R8 := R4
101 [-]: GETUPVAL  R9 U4        ; R9 := U4
102 [-]: SELF      R9 R9 K26    ; R10 := R9; R9 := R9["0xAB436EF2"]
103 [-]: GETGLOBAL R11 K27      ; R11 := navBeaconObjectiveMarkerType
104 [-]: GETGLOBAL R12 K28      ; R12 := EMPTY_SYMBOL
105 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
106 [-]: GETUPVAL  R9 U0        ; R9 := U0
107 [-]: GETTABLE  R9 R9 K29    ; R9 := R9["0xA4EB8ED9"]
108 [-]: MOVE      R10 R1       ; R10 := R1
109 [-]: GETUPVAL  R11 U1       ; R11 := U1
110 [-]: CALL      R9 3 1       ; R9(R10,R11)
111 [-]: GETUPVAL  R9 U0        ; R9 := U0
112 [-]: GETTABLE  R9 R9 K30    ; R9 := R9["0xEAED0F06"]
113 [-]: GETGLOBAL R10 K31      ; R10 := gNpcSpawnPointType
114 [-]: GETUPVAL  R11 U1       ; R11 := U1
115 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
116 [-]: GETGLOBAL R10 K17      ; R10 := 0x7FD4B57D
117 [-]: LOADK     R11 K9       ; R11 := 1
118 [-]: LEN       R12 R9       ; R12 := # R9
119 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
120 [-]: GETTABLE  R11 R9 R10   ; R11 := R9[R10]
121 [-]: GETGLOBAL R12 K2       ; R12 := 0x400E7765
122 [-]: MOVE      R13 R11      ; R13 := R11
123 [-]: CALL      R12 2 2      ; R12 := R12(R13)
124 [-]: TEST      R12 1        ; if R12 then PC := 212
125 [-]: JMP       212          ; PC := 212
126 [-]: GETGLOBAL R12 K2       ; R12 := 0x400E7765
127 [-]: GETUPVAL  R13 U2       ; R13 := U2
128 [-]: CALL      R12 2 2      ; R12 := R12(R13)
129 [-]: TEST      R12 1        ; if R12 then PC := 212
130 [-]: JMP       212          ; PC := 212
131 [-]: GETGLOBAL R12 K0       ; R12 := gGameRules
132 [-]: SELF      R12 R12 K32  ; R13 := R12; R12 := R12["0xB8637349"]
133 [-]: CALL      R12 2 2      ; R12 := R12(R13)
134 [-]: GETGLOBAL R13 K17      ; R13 := 0x7FD4B57D
135 [-]: GETTABLE  R14 R12 K33  ; R14 := R12["minEnemyLevel"]
136 [-]: GETTABLE  R15 R12 K34  ; R15 := R12["maxEnemyLevel"]
137 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
138 [-]: GETUPVAL  R14 U5       ; R14 := U5
139 [-]: SELF      R14 R14 K35  ; R15 := R14; R14 := R14["0x6DD37067"]
140 [-]: GETGLOBAL R16 K36      ; R16 := enemyFaction
141 [-]: MOVE      R17 R13      ; R17 := R13
142 [-]: MOVE      R18 R1       ; R18 := R1
143 [-]: MOVE      R19 R0       ; R19 := R0
144 [-]: GETGLOBAL R20 K37      ; R20 := enemyTargetTier
145 [-]: MOVE      R21 R1       ; R21 := R1
146 [-]: CALL      R14 8 2      ; R14 := R14(R15,R16,R17,R18,R19,R20,R21)
147 [-]: GETGLOBAL R15 K2       ; R15 := 0x400E7765
148 [-]: MOVE      R16 R14      ; R16 := R14
149 [-]: CALL      R15 2 2      ; R15 := R15(R16)
150 [-]: TEST      R15 0        ; if not R15 then PC := 158
151 [-]: JMP       158          ; PC := 158
152 [-]: GETGLOBAL R15 K38      ; R15 := 0xE40A882D
153 [-]: LOADK     R16 K39      ; R16 := "Enemy target type is Nil -- AI Spec Issue? Tier: "
154 [-]: GETGLOBAL R17 K37      ; R17 := enemyTargetTier
155 [-]: CONCAT    R16 R16 R17  ; R16 := R16 .. R17
156 [-]: CALL      R15 2 1      ; R15(R16)
157 [-]: GETGLOBAL R14 K40      ; R14 := baseEnemyTargetType
158 [-]: GETUPVAL  R15 U5       ; R15 := U5
159 [-]: SELF      R15 R15 K41  ; R16 := R15; R15 := R15["0x9E199C91"]
160 [-]: MOVE      R17 R14      ; R17 := R14
161 [-]: MOVE      R18 R11      ; R18 := R11
162 [-]: GETGLOBAL R19 K42      ; R19 := enemyTeam
163 [-]: MOVE      R20 R13      ; R20 := R13
164 [-]: CALL      R15 6 2      ; R15 := R15(R16,R17,R18,R19,R20)
165 [-]: SELF      R16 R15 K43  ; R17 := R15; R16 := R15["0x80B14403"]
166 [-]: CALL      R16 2 2      ; R16 := R16(R17)
167 [-]: GETGLOBAL R17 K2       ; R17 := 0x400E7765
168 [-]: MOVE      R18 R16      ; R18 := R16
169 [-]: CALL      R17 2 2      ; R17 := R17(R18)
170 [-]: TEST      R17 0        ; if not R17 then PC := 179
171 [-]: JMP       179          ; PC := 179
172 [-]: SELF      R17 R15 K43  ; R18 := R15; R17 := R15["0x80B14403"]
173 [-]: CALL      R17 2 2      ; R17 := R17(R18)
174 [-]: MOVE      R16 R17      ; R16 := R17
175 [-]: GETGLOBAL R17 K21      ; R17 := 0x201191EA
176 [-]: LOADK     R18 K4       ; R18 := 0
177 [-]: CALL      R17 2 1      ; R17(R18)
178 [-]: JMP       167          ; PC := 167
179 [-]: GETGLOBAL R17 K23      ; R17 := 0x94BCBD40
180 [-]: MOVE      R18 R16      ; R18 := R16
181 [-]: LOADK     R19 K24      ; R19 := "OnKilled"
182 [-]: CALL      R17 3 1      ; R17(R18,R19)
183 [-]: GETUPVAL  R17 U6       ; R17 := U6
184 [-]: SELF      R17 R17 K44  ; R18 := R17; R17 := R17["0xD3C0F329"]
185 [-]: MOVE      R19 R15      ; R19 := R15
186 [-]: CALL      R17 3 1      ; R17(R18,R19)
187 [-]: SELF      R17 R16 K45  ; R18 := R16; R17 := R16["0x15D4DAEE"]
188 [-]: GETGLOBAL R19 K27      ; R19 := navBeaconObjectiveMarkerType
189 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
190 [-]: LOADK     R18 K9       ; R18 := 1
191 [-]: LEN       R19 R17      ; R19 := # R17
192 [-]: LOADK     R20 K9       ; R20 := 1
193 [-]: FORPREP   R18 206      ; R18 -= R20; PC := 206
194 [-]: GETTABLE  R22 R17 R21  ; R22 := R17[R21]
195 [-]: GETGLOBAL R23 K2       ; R23 := 0x400E7765
196 [-]: MOVE      R24 R22      ; R24 := R22
197 [-]: CALL      R23 2 2      ; R23 := R23(R24)
198 [-]: TEST      R23 1        ; if R23 then PC := 206
199 [-]: JMP       206          ; PC := 206
200 [-]: SELF      R23 R22 K46  ; R24 := R22; R23 := R22["0xB1627322"]
201 [-]: CALL      R23 2 2      ; R23 := R23(R24)
202 [-]: TEST      R23 1        ; if R23 then PC := 206
203 [-]: JMP       206          ; PC := 206
204 [-]: SELF      R23 R22 K47  ; R24 := R22; R23 := R22["0xC5E91BA6"]
205 [-]: CALL      R23 2 1      ; R23(R24)
206 [-]: FORLOOP   R18 194      ; R18 += R20; if R18 <= R19 then begin PC := 194; R21 := R18 end
207 [-]: GETUPVAL  R23 U0       ; R23 := U0
208 [-]: GETTABLE  R23 R23 K48  ; R23 := R23["0x1B8CCFBA"]
209 [-]: MOVE      R24 R1       ; R24 := R1
210 [-]: GETUPVAL  R25 U1       ; R25 := U1
211 [-]: CALL      R23 3 1      ; R23(R24,R25)
212 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 184
; #Upvalues:       14
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 26
  4 [-]: JMP       26           ; PC := 26
  5 [-]: GETUPVAL  R0 U2        ; R0 := U2
  6 [-]: CALL      R0 1 1       ; R0()
  7 [-]: GETGLOBAL R0 K0        ; R0 := _T
  8 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0x39F152B7"]
  9 [-]: LOADK     R1 K2        ; R1 := "KillObjective"
 10 [-]: GETUPVAL  R2 U4        ; R2 := U4
 11 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["HT_LABEL"]
 12 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 13 [-]: MOVE      R0 R3        ; R0 := R3
 14 [-]: GETUPVAL  R0 U3        ; R0 := U3
 15 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["0x37B51F78"]
 16 [-]: GETUPVAL  R1 U3        ; R1 := U3
 17 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["0xE6DC43B0"]
 18 [-]: GETUPVAL  R2 U5        ; R2 := U5
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: LOADK     R2 K6        ; R2 := 0
 21 [-]: LOADK     R3 K7        ; R3 := "/"
 22 [-]: LOADK     R4 K8        ; R4 := 1
 23 [-]: CONCAT    R1 R1 R4     ; R1 := R1 .. R2 .. R3 .. R4
 24 [-]: CALL      R0 2 1       ; R0(R1)
 25 [-]: JMP       80           ; PC := 80
 26 [-]: GETUPVAL  R0 U0        ; R0 := U0
 27 [-]: GETUPVAL  R1 U6        ; R1 := U6
 28 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: JMP       80           ; PC := 80
 31 [-]: GETUPVAL  R0 U0        ; R0 := U0
 32 [-]: GETUPVAL  R1 U7        ; R1 := U7
 33 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 47
 34 [-]: JMP       47           ; PC := 47
 35 [-]: GETUPVAL  R0 U3        ; R0 := U3
 36 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["0x37B51F78"]
 37 [-]: GETUPVAL  R1 U3        ; R1 := U3
 38 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["0xE6DC43B0"]
 39 [-]: GETUPVAL  R2 U8        ; R2 := U8
 40 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 41 [-]: LOADK     R2 K6        ; R2 := 0
 42 [-]: LOADK     R3 K7        ; R3 := "/"
 43 [-]: LOADK     R4 K8        ; R4 := 1
 44 [-]: CONCAT    R1 R1 R4     ; R1 := R1 .. R2 .. R3 .. R4
 45 [-]: CALL      R0 2 1       ; R0(R1)
 46 [-]: JMP       80           ; PC := 80
 47 [-]: GETUPVAL  R0 U0        ; R0 := U0
 48 [-]: GETUPVAL  R1 U9        ; R1 := U9
 49 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 56
 50 [-]: JMP       56           ; PC := 56
 51 [-]: GETGLOBAL R0 K0        ; R0 := _T
 52 [-]: GETTABLE  R0 R0 K9     ; R0 := R0["0x13866EEC"]
 53 [-]: GETUPVAL  R1 U3        ; R1 := U3
 54 [-]: CALL      R0 2 1       ; R0(R1)
 55 [-]: JMP       80           ; PC := 80
 56 [-]: GETUPVAL  R0 U0        ; R0 := U0
 57 [-]: GETUPVAL  R1 U10       ; R1 := U10
 58 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 80
 59 [-]: JMP       80           ; PC := 80
 60 [-]: GETGLOBAL R0 K10       ; R0 := 0x400E7765
 61 [-]: GETUPVAL  R1 U11       ; R1 := U11
 62 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 63 [-]: TEST      R0 1         ; if R0 then PC := 75
 64 [-]: JMP       75           ; PC := 75
 65 [-]: GETUPVAL  R0 U12       ; R0 := U12
 66 [-]: GETTABLE  R0 R0 K11    ; R0 := R0["0xA4EB8ED9"]
 67 [-]: MOVE      R1 R0        ; R1 := R0
 68 [-]: GETUPVAL  R2 U11       ; R2 := U11
 69 [-]: CALL      R0 3 1       ; R0(R1,R2)
 70 [-]: GETUPVAL  R0 U12       ; R0 := U12
 71 [-]: GETTABLE  R0 R0 K12    ; R0 := R0["0x1B8CCFBA"]
 72 [-]: MOVE      R1 R0        ; R1 := R0
 73 [-]: GETUPVAL  R2 U11       ; R2 := U11
 74 [-]: CALL      R0 3 1       ; R0(R1,R2)
 75 [-]: GETUPVAL  R0 U13       ; R0 := U13
 76 [-]: SELF      R0 R0 K13    ; R1 := R0; R0 := R0["0xB76917A8"]
 77 [-]: GETGLOBAL R2 K14       ; R2 := Npc
 78 [-]: GETTABLE  R2 R2 K15    ; R2 := R2["ES_SUCCEEDED"]
 79 [-]: CALL      R0 3 1       ; R0(R1,R2)
 80 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 203
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

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
 11 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xD1CEF990"]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x20092973"]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: MOVE      R1 R3        ; R1 := R3
 16 [-]: GETUPVAL  R1 U3        ; R1 := U3
 17 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0xBB5B91D7"]
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: TEST      R1 1         ; if R1 then PC := 25
 20 [-]: JMP       25           ; PC := 25
 21 [-]: GETGLOBAL R1 K6        ; R1 := 0x201191EA
 22 [-]: LOADK     R2 K7        ; R2 := 0
 23 [-]: CALL      R1 2 1       ; R1(R2)
 24 [-]: JMP       16           ; PC := 16
 25 [-]: SELF      R1 R0 K8     ; R2 := R0; R1 := R0["0x341B1973"]
 26 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 27 [-]: MOVE      R1 R4        ; R1 := R4
 28 [-]: GETGLOBAL R1 K9        ; R1 := 0x400E7765
 29 [-]: GETUPVAL  R2 U4        ; R2 := U4
 30 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 31 [-]: TEST      R1 0         ; if not R1 then PC := 35
 32 [-]: JMP       35           ; PC := 35
 33 [-]: LOADK     R1 K7        ; R1 := 0
 34 [-]: RETURN    R1 2         ; return R1
 35 [-]: GETUPVAL  R1 U4        ; R1 := U4
 36 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1["0x744365D5"]
 37 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 38 [-]: MOVE      R1 R1        ; R1 := R1
 39 [-]: GETGLOBAL R2 K11       ; R2 := Npc
 40 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["ES_ACTIVE"]
 41 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 47
 42 [-]: JMP       47           ; PC := 47
 43 [-]: GETGLOBAL R1 K6        ; R1 := 0x201191EA
 44 [-]: LOADK     R2 K7        ; R2 := 0
 45 [-]: CALL      R1 2 1       ; R1(R2)
 46 [-]: JMP       35           ; PC := 35
 47 [-]: GETGLOBAL R1 K9        ; R1 := 0x400E7765
 48 [-]: GETGLOBAL R2 K13       ; R2 := gGameRules
 49 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 50 [-]: TEST      R1 1         ; if R1 then PC := 74
 51 [-]: JMP       74           ; PC := 74
 52 [-]: GETGLOBAL R1 K13       ; R1 := gGameRules
 53 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1["0xB8637349"]
 54 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 55 [-]: GETTABLE  R2 R1 K15    ; R2 := R1["enemySpec"]
 56 [-]: MOVE      R2 R5        ; R2 := R5
 57 [-]: GETGLOBAL R2 K9        ; R2 := 0x400E7765
 58 [-]: GETUPVAL  R3 U5        ; R3 := U5
 59 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 60 [-]: TEST      R2 0         ; if not R2 then PC := 74
 61 [-]: JMP       74           ; PC := 74
 62 [-]: GETGLOBAL R2 K16       ; R2 := capitalShipAiSpec
 63 [-]: MOVE      R2 R5        ; R2 := R5
 64 [-]: GETGLOBAL R2 K16       ; R2 := capitalShipAiSpec
 65 [-]: SETTABLE  R1 K15 R2    ; R1["enemySpec"] := R2
 66 [-]: GETGLOBAL R2 K13       ; R2 := gGameRules
 67 [-]: SELF      R2 R2 K17    ; R3 := R2; R2 := R2["0xC249DB9"]
 68 [-]: MOVE      R4 R1        ; R4 := R1
 69 [-]: CALL      R2 3 1       ; R2(R3,R4)
 70 [-]: GETUPVAL  R2 U3        ; R2 := U3
 71 [-]: SELF      R2 R2 K18    ; R3 := R2; R2 := R2["0xE315B5C6"]
 72 [-]: GETUPVAL  R4 U5        ; R4 := U5
 73 [-]: CALL      R2 3 1       ; R2(R3,R4)
 74 [-]: GETGLOBAL R2 K2        ; R2 := gRegion
 75 [-]: SELF      R2 R2 K19    ; R3 := R2; R2 := R2["0xA933C036"]
 76 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 77 [-]: GETGLOBAL R3 K20       ; R3 := 0x94BCBD40
 78 [-]: MOVE      R4 R2        ; R4 := R2
 79 [-]: LOADK     R5 K21       ; R5 := "NPCAlertStart"
 80 [-]: CALL      R3 3 1       ; R3(R4,R5)
 81 [-]: GETGLOBAL R3 K20       ; R3 := 0x94BCBD40
 82 [-]: MOVE      R4 R2        ; R4 := R2
 83 [-]: LOADK     R5 K22       ; R5 := "NPCAlertEnd"
 84 [-]: CALL      R3 3 1       ; R3(R4,R5)
 85 [-]: GETUPVAL  R3 U6        ; R3 := U6
 86 [-]: GETUPVAL  R4 U7        ; R4 := U7
 87 [-]: CALL      R3 2 1       ; R3(R4)
 88 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 241
; #Upvalues:       11
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 14
  4 [-]: JMP       14           ; PC := 14
  5 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  6 [-]: GETUPVAL  R2 U2        ; R2 := U2
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 74
  9 [-]: JMP       74           ; PC := 74
 10 [-]: GETUPVAL  R1 U3        ; R1 := U3
 11 [-]: GETUPVAL  R2 U4        ; R2 := U4
 12 [-]: CALL      R1 2 1       ; R1(R2)
 13 [-]: JMP       74           ; PC := 74
 14 [-]: GETUPVAL  R1 U0        ; R1 := U0
 15 [-]: GETUPVAL  R2 U4        ; R2 := U4
 16 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 52
 17 [-]: JMP       52           ; PC := 52
 18 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 19 [-]: GETUPVAL  R2 U5        ; R2 := U5
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: TEST      R1 1         ; if R1 then PC := 28
 22 [-]: JMP       28           ; PC := 28
 23 [-]: GETUPVAL  R1 U5        ; R1 := U5
 24 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x5A115A02"]
 25 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 26 [-]: TEST      R1 0         ; if not R1 then PC := 35
 27 [-]: JMP       35           ; PC := 35
 28 [-]: GETUPVAL  R1 U6        ; R1 := U6
 29 [-]: GETUPVAL  R2 U5        ; R2 := U5
 30 [-]: CALL      R1 2 1       ; R1(R2)
 31 [-]: GETUPVAL  R1 U3        ; R1 := U3
 32 [-]: GETUPVAL  R2 U7        ; R2 := U7
 33 [-]: CALL      R1 2 1       ; R1(R2)
 34 [-]: JMP       74           ; PC := 74
 35 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 36 [-]: GETUPVAL  R2 U2        ; R2 := U2
 37 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 38 [-]: TEST      R1 1         ; if R1 then PC := 45
 39 [-]: JMP       45           ; PC := 45
 40 [-]: GETUPVAL  R1 U2        ; R1 := U2
 41 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x5A115A02"]
 42 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 43 [-]: TEST      R1 0         ; if not R1 then PC := 74
 44 [-]: JMP       74           ; PC := 74
 45 [-]: GETUPVAL  R1 U6        ; R1 := U6
 46 [-]: GETUPVAL  R2 U2        ; R2 := U2
 47 [-]: CALL      R1 2 1       ; R1(R2)
 48 [-]: GETUPVAL  R1 U3        ; R1 := U3
 49 [-]: GETUPVAL  R2 U7        ; R2 := U7
 50 [-]: CALL      R1 2 1       ; R1(R2)
 51 [-]: JMP       74           ; PC := 74
 52 [-]: GETUPVAL  R1 U0        ; R1 := U0
 53 [-]: GETUPVAL  R2 U7        ; R2 := U7
 54 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 65
 55 [-]: JMP       65           ; PC := 65
 56 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 57 [-]: GETUPVAL  R2 U8        ; R2 := U8
 58 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 59 [-]: TEST      R1 0         ; if not R1 then PC := 74
 60 [-]: JMP       74           ; PC := 74
 61 [-]: GETUPVAL  R1 U3        ; R1 := U3
 62 [-]: GETUPVAL  R2 U9        ; R2 := U9
 63 [-]: CALL      R1 2 1       ; R1(R2)
 64 [-]: JMP       74           ; PC := 74
 65 [-]: GETUPVAL  R1 U0        ; R1 := U0
 66 [-]: GETUPVAL  R2 U9        ; R2 := U9
 67 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 70
 68 [-]: JMP       70           ; PC := 70
 69 [-]: JMP       74           ; PC := 74
 70 [-]: GETUPVAL  R1 U0        ; R1 := U0
 71 [-]: GETUPVAL  R2 U10       ; R2 := U10
 72 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 74
 73 [-]: JMP       74           ; PC := 74
 74 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 264
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: EQ        1 R1 R0      ; if R1 == R0 then PC := 12
  3 [-]: JMP       12           ; PC := 12
  4 [-]: MOVE      R0 R0        ; R0 := R0
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0x26E34B37"]
  7 [-]: MOVE      R3 R0        ; R3 := R0
  8 [-]: CALL      R1 3 1       ; R1(R2,R3)
  9 [-]: GETUPVAL  R1 U2        ; R1 := U2
 10 [-]: CALL      R1 1 1       ; R1()
 11 [-]: JMP       15           ; PC := 15
 12 [-]: GETGLOBAL R1 K1        ; R1 := 0x93B1256B
 13 [-]: LOADK     R2 K2        ; R2 := "DeepSpaceNavCrewshipDataObjective.lua::SetModeState - trying to set mode to state we're already in"
 14 [-]: CALL      R1 2 1       ; R1(R2)
 15 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 274
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x341B1973"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: LOADK     R2 K2        ; R2 := 0
  9 [-]: RETURN    R2 2         ; return R2
 10 [-]: GETGLOBAL R2 K3        ; R2 := gRegion
 11 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x848C9FE0"]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: GETGLOBAL R3 K5        ; R3 := gGameRules
 14 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0x1106FFC3"]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: SELF      R4 R3 K7     ; R5 := R3; R4 := R3["0xC814E302"]
 17 [-]: MOVE      R6 R0        ; R6 := R0
 18 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 19 [-]: LOADK     R5 K8        ; R5 := 1
 20 [-]: LEN       R6 R4        ; R6 := # R4
 21 [-]: LOADK     R7 K8        ; R7 := 1
 22 [-]: FORPREP   R5 52        ; R5 -= R7; PC := 52
 23 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
 24 [-]: MOVE      R10 R0       ; R10 := R0
 25 [-]: GETGLOBAL R11 K1       ; R11 := 0x400E7765
 26 [-]: MOVE      R12 R9       ; R12 := R9
 27 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 28 [-]: TEST      R11 1        ; if R11 then PC := 52
 29 [-]: JMP       52           ; PC := 52
 30 [-]: LOADK     R11 K8       ; R11 := 1
 31 [-]: LEN       R12 R2       ; R12 := # R2
 32 [-]: LOADK     R13 K8       ; R13 := 1
 33 [-]: FORPREP   R11 47       ; R11 -= R13; PC := 47
 34 [-]: GETTABLE  R15 R2 R14   ; R15 := R2[R14]
 35 [-]: GETGLOBAL R16 K1       ; R16 := 0x400E7765
 36 [-]: MOVE      R17 R15      ; R17 := R15
 37 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 38 [-]: TEST      R16 1        ; if R16 then PC := 47
 39 [-]: JMP       47           ; PC := 47
 40 [-]: SELF      R16 R9 K9    ; R17 := R9; R16 := R9["0x42CB13F3"]
 41 [-]: MOVE      R18 R15      ; R18 := R15
 42 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 43 [-]: TEST      R16 0        ; if not R16 then PC := 47
 44 [-]: JMP       47           ; PC := 47
 45 [-]: MOVE      R10 R1       ; R10 := R1
 46 [-]: JMP       48           ; PC := 48
 47 [-]: FORLOOP   R11 34       ; R11 += R13; if R11 <= R12 then begin PC := 34; R14 := R11 end
 48 [-]: TEST      R10 1        ; if R10 then PC := 52
 49 [-]: JMP       52           ; PC := 52
 50 [-]: LOADK     R16 K8       ; R16 := 1
 51 [-]: RETURN    R16 2        ; return R16
 52 [-]: FORLOOP   R5 23        ; R5 += R7; if R5 <= R6 then begin PC := 23; R8 := R5 end
 53 [-]: LOADK     R16 K2       ; R16 := 0
 54 [-]: RETURN    R16 2        ; return R16
 55 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 306
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xE40A882D
  2 [-]: LOADK     R2 K1        ; R2 := "DeepSpaceNavCrewshipDataObjective.lua -- Deep Space Crewship Objective Started"
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


