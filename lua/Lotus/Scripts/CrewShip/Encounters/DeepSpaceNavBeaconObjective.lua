code size: 112
code size: 5
code size: 9
code size: 8
code size: 66
code size: 70
code size: 95
code size: 51
code size: 34
code size: 34
code size: 130
code size: 22
code size: 15
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\CrewShip\Encounters\DeepSpaceNavBeaconObjective.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  36

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
 11 [-]: LOADK     R4 K4        ; R4 := "Lotus.Interface.LotusUtilities"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0x329BDC44
 14 [-]: LOADK     R5 K5        ; R5 := "EE.Interface.Utilities"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: LOADK     R5 K6        ; R5 := 1
 17 [-]: LOADK     R6 K7        ; R6 := 2
 18 [-]: LOADK     R7 K8        ; R7 := 3
 19 [-]: LOADK     R8 K9        ; R8 := 4
 20 [-]: LOADK     R9 K10       ; R9 := 99
 21 [-]: GETGLOBAL R10 K11      ; R10 := INVALID
 22 [-]: LOADNIL   R11 R11      ; R11 := nil
 23 [-]: LOADK     R12 K12      ; R12 := 0.10000000149012
 24 [-]: LOADNIL   R13 R17      ; R13 := R14 := R15 := R16 := R17 := nil
 25 [-]: LOADK     R18 K13      ; R18 := 0
 26 [-]: LOADNIL   R19 R22      ; R19 := R20 := R21 := R22 := nil
 27 [-]: NEWTABLE  R23 0 0      ; R23 := {}
 28 [-]: LOADNIL   R24 R24      ; R24 := nil
 29 [-]: LOADK     R25 K12      ; R25 := 0.10000000149012
 30 [-]: LOADK     R26 K14      ; R26 := 0.20000000298023
 31 [-]: LOADK     R27 K15      ; R27 := "[HC] EXTRACT NAV COORDINATES FROM DEBRIS"
 32 [-]: LOADK     R28 K16      ; R28 := "[HC] DATA ANALYZED: "
 33 [-]: CLOSURE   R29 0        ; R29 := closure(Function #1)
 34 [-]: MOVE      R0 R24       ; R0 := R24
 35 [-]: SETGLOBAL R29 K17      ; OnPlayersChanged := R29
 36 [-]: SETGLOBAL R29 K18      ; 0x1AC2CE51 := R29
 37 [-]: CLOSURE   R29 1        ; R29 := closure(Function #2)
 38 [-]: MOVE      R0 R10       ; R0 := R10
 39 [-]: MOVE      R0 R9        ; R0 := R9
 40 [-]: CLOSURE   R30 2        ; R30 := closure(Function #3)
 41 [-]: MOVE      R0 R19       ; R0 := R19
 42 [-]: CLOSURE   R31 3        ; R31 := closure(Function #4)
 43 [-]: MOVE      R0 R20       ; R0 := R20
 44 [-]: MOVE      R0 R18       ; R0 := R18
 45 [-]: MOVE      R0 R23       ; R0 := R23
 46 [-]: MOVE      R0 R25       ; R0 := R25
 47 [-]: MOVE      R0 R26       ; R0 := R26
 48 [-]: MOVE      R0 R19       ; R0 := R19
 49 [-]: MOVE      R0 R28       ; R0 := R28
 50 [-]: CLOSURE   R32 4        ; R32 := closure(Function #5)
 51 [-]: MOVE      R0 R10       ; R0 := R10
 52 [-]: MOVE      R0 R5        ; R0 := R5
 53 [-]: MOVE      R0 R6        ; R0 := R6
 54 [-]: MOVE      R0 R7        ; R0 := R7
 55 [-]: MOVE      R0 R21       ; R0 := R21
 56 [-]: MOVE      R0 R19       ; R0 := R19
 57 [-]: MOVE      R0 R3        ; R0 := R3
 58 [-]: MOVE      R0 R28       ; R0 := R28
 59 [-]: MOVE      R0 R8        ; R0 := R8
 60 [-]: MOVE      R0 R9        ; R0 := R9
 61 [-]: MOVE      R0 R13       ; R0 := R13
 62 [-]: MOVE      R0 R20       ; R0 := R20
 63 [-]: CLOSURE   R33 5        ; R33 := closure(Function #6)
 64 [-]: MOVE      R0 R10       ; R0 := R10
 65 [-]: MOVE      R0 R6        ; R0 := R6
 66 [-]: MOVE      R0 R22       ; R0 := R22
 67 [-]: MOVE      R0 R24       ; R0 := R24
 68 [-]: MOVE      R0 R11       ; R0 := R11
 69 [-]: MOVE      R0 R7        ; R0 := R7
 70 [-]: MOVE      R0 R23       ; R0 := R23
 71 [-]: MOVE      R0 R8        ; R0 := R8
 72 [-]: MOVE      R0 R31       ; R0 := R31
 73 [-]: MOVE      R0 R9        ; R0 := R9
 74 [-]: CLOSURE   R34 6        ; R34 := closure(Function #7)
 75 [-]: MOVE      R0 R20       ; R0 := R20
 76 [-]: MOVE      R0 R22       ; R0 := R22
 77 [-]: MOVE      R0 R21       ; R0 := R21
 78 [-]: SETGLOBAL R34 K19      ; CanActivateNavBeaconEncounter := R34
 79 [-]: SETGLOBAL R34 K20      ; 0xE10B59EC := R34
 80 [-]: CLOSURE   R34 7        ; R34 := closure(Function #8)
 81 [-]: MOVE      R0 R23       ; R0 := R23
 82 [-]: SETGLOBAL R34 K21      ; OnTouched := R34
 83 [-]: SETGLOBAL R34 K22      ; 0xE5DA8685 := R34
 84 [-]: CLOSURE   R34 8        ; R34 := closure(Function #9)
 85 [-]: MOVE      R0 R23       ; R0 := R23
 86 [-]: SETGLOBAL R34 K23      ; OnUntouched := R34
 87 [-]: SETGLOBAL R34 K24      ; 0xD7D3BE0D := R34
 88 [-]: CLOSURE   R34 9        ; R34 := closure(Function #10)
 89 [-]: MOVE      R0 R13       ; R0 := R13
 90 [-]: MOVE      R0 R16       ; R0 := R16
 91 [-]: MOVE      R0 R17       ; R0 := R17
 92 [-]: MOVE      R0 R15       ; R0 := R15
 93 [-]: MOVE      R0 R24       ; R0 := R24
 94 [-]: MOVE      R0 R14       ; R0 := R14
 95 [-]: MOVE      R0 R20       ; R0 := R20
 96 [-]: MOVE      R0 R22       ; R0 := R22
 97 [-]: MOVE      R0 R21       ; R0 := R21
 98 [-]: MOVE      R0 R11       ; R0 := R11
 99 [-]: MOVE      R0 R6        ; R0 := R6
100 [-]: CLOSURE   R35 10       ; R35 := closure(Function #11)
101 [-]: MOVE      R0 R34       ; R0 := R34
102 [-]: MOVE      R0 R12       ; R0 := R12
103 [-]: MOVE      R0 R29       ; R0 := R29
104 [-]: MOVE      R0 R33       ; R0 := R33
105 [-]: MOVE      R0 R30       ; R0 := R30
106 [-]: SETGLOBAL R35 K25      ; NavBeaconEncounter := R35
107 [-]: SETGLOBAL R35 K26      ; 0x6EC25C11 := R35
108 [-]: CLOSURE   R11 11       ; R11 := closure(Function #12)
109 [-]: MOVE      R0 R10       ; R0 := R10
110 [-]: MOVE      R0 R13       ; R0 := R13
111 [-]: MOVE      R0 R32       ; R0 := R32
112 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 52
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x848C9FE0"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: MOVE      R0 R0        ; R0 := R0
  5 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 56
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 7
  4 [-]: JMP       7            ; PC := 7
  5 [-]: MOVE      R0 R1        ; R0 := R1
  6 [-]: RETURN    R0 2         ; return R0
  7 [-]: MOVE      R0 R0        ; R0 := R0
  8 [-]: RETURN    R0 2         ; return R0
  9 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 64
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0x13866EEC"]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: CALL      R1 2 1       ; R1(R2)
  5 [-]: GETGLOBAL R1 K0        ; R1 := _T
  6 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0x7D4DD5AE"]
  7 [-]: CALL      R1 1 1       ; R1()
  8 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 73
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: GETUPVAL  R2 U2        ; R2 := U2
  9 [-]: LEN       R2 R2        ; R2 := # R2
 10 [-]: LT        0 K1 R2      ; if 0 >= R2 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETUPVAL  R2 U3        ; R2 := U3
 13 [-]: MUL       R2 R0 R2     ; R2 := R0 * R2
 14 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
 15 [-]: JMP       19           ; PC := 19
 16 [-]: GETUPVAL  R2 U4        ; R2 := U4
 17 [-]: MUL       R2 R0 R2     ; R2 := R0 * R2
 18 [-]: SUB       R1 R1 R2     ; R1 := R1 - R2
 19 [-]: GETGLOBAL R2 K2        ; R2 := 0x6374FD98
 20 [-]: MOVE      R3 R1        ; R3 := R1
 21 [-]: LOADK     R4 K1        ; R4 := 0
 22 [-]: LOADK     R5 K3        ; R5 := 1
 23 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 24 [-]: MOVE      R1 R2        ; R1 := R2
 25 [-]: GETUPVAL  R2 U5        ; R2 := U5
 26 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["0x37B51F78"]
 27 [-]: GETUPVAL  R3 U5        ; R3 := U5
 28 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["0xE6DC43B0"]
 29 [-]: GETUPVAL  R4 U6        ; R4 := U6
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: GETGLOBAL R4 K6        ; R4 := math
 32 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["0xF7005A7B"]
 33 [-]: MUL       R5 K8 R1     ; R5 := 100 * R1
 34 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 35 [-]: LOADK     R5 K9        ; R5 := "%"
 36 [-]: CONCAT    R3 R3 R5     ; R3 := R3 .. R4 .. R5
 37 [-]: CALL      R2 2 1       ; R2(R3)
 38 [-]: LT        0 K1 R1      ; if 0 >= R1 then PC := 54
 39 [-]: JMP       54           ; PC := 54
 40 [-]: GETGLOBAL R2 K10       ; R2 := _T
 41 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["0xA3639E71"]
 42 [-]: GETGLOBAL R3 K6        ; R3 := math
 43 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["0xF7005A7B"]
 44 [-]: MUL       R4 K8 R1     ; R4 := 100 * R1
 45 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 46 [-]: LOADK     R4 K9        ; R4 := "%"
 47 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 48 [-]: LOADK     R4 K12       ; R4 := -1
 49 [-]: MOVE      R5 R1        ; R5 := R1
 50 [-]: LOADNIL   R6 R6        ; R6 := nil
 51 [-]: MOVE      R7 R0        ; R7 := R0
 52 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 53 [-]: JMP       57           ; PC := 57
 54 [-]: GETGLOBAL R2 K10       ; R2 := _T
 55 [-]: GETTABLE  R2 R2 K13    ; R2 := R2["0x7D4DD5AE"]
 56 [-]: CALL      R2 1 1       ; R2()
 57 [-]: MOVE      R1 R1        ; R1 := R1
 58 [-]: GETUPVAL  R2 U1        ; R2 := U1
 59 [-]: LE        0 K3 R2      ; if 1 > R2 then PC := 64
 60 [-]: JMP       64           ; PC := 64
 61 [-]: MOVE      R2 R1        ; R2 := R1
 62 [-]: RETURN    R2 2         ; return R2
 63 [-]: JMP       66           ; PC := 66
 64 [-]: MOVE      R2 R0        ; R2 := R0
 65 [-]: RETURN    R2 2         ; return R2
 66 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 103
; #Upvalues:       12
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: JMP       70           ; PC := 70
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: GETUPVAL  R1 U2        ; R1 := U2
  8 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: JMP       70           ; PC := 70
 11 [-]: GETUPVAL  R0 U0        ; R0 := U0
 12 [-]: GETUPVAL  R1 U3        ; R1 := U3
 13 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 44
 14 [-]: JMP       44           ; PC := 44
 15 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 16 [-]: GETUPVAL  R1 U4        ; R1 := U4
 17 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 18 [-]: TEST      R0 1         ; if R0 then PC := 23
 19 [-]: JMP       23           ; PC := 23
 20 [-]: GETUPVAL  R0 U4        ; R0 := U4
 21 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xC5E91BA6"]
 22 [-]: CALL      R0 2 1       ; R0(R1)
 23 [-]: GETGLOBAL R0 K2        ; R0 := _T
 24 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["0x39F152B7"]
 25 [-]: LOADK     R1 K4        ; R1 := "NavDataDebris"
 26 [-]: GETUPVAL  R2 U6        ; R2 := U6
 27 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["HT_LABEL"]
 28 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 29 [-]: MOVE      R0 R5        ; R0 := R5
 30 [-]: GETUPVAL  R0 U5        ; R0 := U5
 31 [-]: GETTABLE  R0 R0 K6     ; R0 := R0["0x37B51F78"]
 32 [-]: GETUPVAL  R1 U5        ; R1 := U5
 33 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6DC43B0"]
 34 [-]: GETUPVAL  R2 U7        ; R2 := U7
 35 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 36 [-]: GETGLOBAL R2 K8        ; R2 := math
 37 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["0xF7005A7B"]
 38 [-]: LOADK     R3 K10       ; R3 := 0
 39 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 40 [-]: LOADK     R3 K11       ; R3 := "%"
 41 [-]: CONCAT    R1 R1 R3     ; R1 := R1 .. R2 .. R3
 42 [-]: CALL      R0 2 1       ; R0(R1)
 43 [-]: JMP       70           ; PC := 70
 44 [-]: GETUPVAL  R0 U0        ; R0 := U0
 45 [-]: GETUPVAL  R1 U8        ; R1 := U8
 46 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 49
 47 [-]: JMP       49           ; PC := 49
 48 [-]: JMP       70           ; PC := 70
 49 [-]: GETUPVAL  R0 U0        ; R0 := U0
 50 [-]: GETUPVAL  R1 U9        ; R1 := U9
 51 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 70
 52 [-]: JMP       70           ; PC := 70
 53 [-]: GETUPVAL  R0 U10       ; R0 := U10
 54 [-]: SELF      R0 R0 K12    ; R1 := R0; R0 := R0["0xB76917A8"]
 55 [-]: GETGLOBAL R2 K13       ; R2 := Npc
 56 [-]: GETTABLE  R2 R2 K14    ; R2 := R2["ES_SUCCEEDED"]
 57 [-]: CALL      R0 3 1       ; R0(R1,R2)
 58 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 59 [-]: GETUPVAL  R1 U4        ; R1 := U4
 60 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 61 [-]: TEST      R0 1         ; if R0 then PC := 66
 62 [-]: JMP       66           ; PC := 66
 63 [-]: GETUPVAL  R0 U4        ; R0 := U4
 64 [-]: SELF      R0 R0 K15    ; R1 := R0; R0 := R0["0x2DB1272F"]
 65 [-]: CALL      R0 2 1       ; R0(R1)
 66 [-]: GETUPVAL  R0 U11       ; R0 := U11
 67 [-]: SELF      R0 R0 K16    ; R1 := R0; R0 := R0["0x8D5886B7"]
 68 [-]: LOADK     R2 K17       ; R2 := "Execute"
 69 [-]: CALL      R0 3 1       ; R0(R1,R2)
 70 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 127
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 66
  4 [-]: JMP       66           ; PC := 66
  5 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  6 [-]: GETUPVAL  R2 U2        ; R2 := U2
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 58
  9 [-]: JMP       58           ; PC := 58
 10 [-]: LOADK     R1 K1        ; R1 := 1
 11 [-]: GETUPVAL  R2 U3        ; R2 := U3
 12 [-]: LEN       R2 R2        ; R2 := # R2
 13 [-]: LOADK     R3 K1        ; R3 := 1
 14 [-]: FORPREP   R1 57        ; R1 -= R3; PC := 57
 15 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 16 [-]: GETUPVAL  R6 U3        ; R6 := U3
 17 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: TEST      R5 1         ; if R5 then PC := 57
 20 [-]: JMP       57           ; PC := 57
 21 [-]: GETUPVAL  R5 U3        ; R5 := U3
 22 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 23 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5["0x8DB5D01F"]
 24 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 25 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5["0x7AEE2957"]
 26 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 27 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 28 [-]: MOVE      R7 R5        ; R7 := R5
 29 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 30 [-]: TEST      R6 0         ; if not R6 then PC := 44
 31 [-]: JMP       44           ; PC := 44
 32 [-]: GETUPVAL  R6 U2        ; R6 := U2
 33 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6["0x81708C8E"]
 34 [-]: GETUPVAL  R8 U3        ; R8 := U3
 35 [-]: GETTABLE  R8 R8 R4     ; R8 := R8[R4]
 36 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 37 [-]: TEST      R6 0         ; if not R6 then PC := 57
 38 [-]: JMP       57           ; PC := 57
 39 [-]: GETUPVAL  R6 U4        ; R6 := U4
 40 [-]: GETUPVAL  R7 U5        ; R7 := U5
 41 [-]: CALL      R6 2 1       ; R6(R7)
 42 [-]: JMP       58           ; PC := 58
 43 [-]: JMP       57           ; PC := 57
 44 [-]: SELF      R6 R5 K5     ; R7 := R5; R6 := R5["0xA4499253"]
 45 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 46 [-]: GETUPVAL  R7 U2        ; R7 := U2
 47 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7["0x81708C8E"]
 48 [-]: SELF      R9 R5 K5     ; R10 := R5; R9 := R5["0xA4499253"]
 49 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 50 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 51 [-]: TEST      R7 0         ; if not R7 then PC := 57
 52 [-]: JMP       57           ; PC := 57
 53 [-]: GETUPVAL  R7 U4        ; R7 := U4
 54 [-]: GETUPVAL  R8 U5        ; R8 := U5
 55 [-]: CALL      R7 2 1       ; R7(R8)
 56 [-]: JMP       58           ; PC := 58
 57 [-]: FORLOOP   R1 15        ; R1 += R3; if R1 <= R2 then begin PC := 15; R4 := R1 end
 58 [-]: GETUPVAL  R7 U6        ; R7 := U6
 59 [-]: LEN       R7 R7        ; R7 := # R7
 60 [-]: LT        0 K6 R7      ; if 0 >= R7 then PC := 95
 61 [-]: JMP       95           ; PC := 95
 62 [-]: GETUPVAL  R7 U4        ; R7 := U4
 63 [-]: GETUPVAL  R8 U7        ; R8 := U7
 64 [-]: CALL      R7 2 1       ; R7(R8)
 65 [-]: JMP       95           ; PC := 95
 66 [-]: GETUPVAL  R7 U0        ; R7 := U0
 67 [-]: GETUPVAL  R8 U5        ; R8 := U5
 68 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 78
 69 [-]: JMP       78           ; PC := 78
 70 [-]: GETUPVAL  R7 U6        ; R7 := U6
 71 [-]: LEN       R7 R7        ; R7 := # R7
 72 [-]: LT        0 K6 R7      ; if 0 >= R7 then PC := 95
 73 [-]: JMP       95           ; PC := 95
 74 [-]: GETUPVAL  R7 U4        ; R7 := U4
 75 [-]: GETUPVAL  R8 U7        ; R8 := U7
 76 [-]: CALL      R7 2 1       ; R7(R8)
 77 [-]: JMP       95           ; PC := 95
 78 [-]: GETUPVAL  R7 U0        ; R7 := U0
 79 [-]: GETUPVAL  R8 U7        ; R8 := U7
 80 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 91
 81 [-]: JMP       91           ; PC := 91
 82 [-]: GETUPVAL  R7 U8        ; R7 := U8
 83 [-]: MOVE      R8 R0        ; R8 := R0
 84 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 85 [-]: TEST      R7 0         ; if not R7 then PC := 95
 86 [-]: JMP       95           ; PC := 95
 87 [-]: GETUPVAL  R7 U4        ; R7 := U4
 88 [-]: GETUPVAL  R8 U9        ; R8 := U9
 89 [-]: CALL      R7 2 1       ; R7(R8)
 90 [-]: JMP       95           ; PC := 95
 91 [-]: GETUPVAL  R7 U0        ; R7 := U0
 92 [-]: GETUPVAL  R8 U9        ; R8 := U9
 93 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 95
 94 [-]: JMP       95           ; PC := 95
 95 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 173
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x6E5ED53D"]
  3 [-]: GETGLOBAL R3 K2        ; R3 := navBeaconTriggerTag
  4 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0["0x6DA72501"]
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: LOADK     R5 K4        ; R5 := 0
  7 [-]: LOADK     R6 K5        ; R6 := 20
  8 [-]: CALL      R1 6 2       ; R1 := R1(R2,R3,R4,R5,R6)
  9 [-]: MOVE      R1 R0        ; R1 := R0
 10 [-]: GETGLOBAL R1 K6        ; R1 := 0x400E7765
 11 [-]: GETUPVAL  R2 U0        ; R2 := U0
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: TEST      R1 0         ; if not R1 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: LOADK     R1 K4        ; R1 := 0
 16 [-]: RETURN    R1 2         ; return R1
 17 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
 18 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x6E5ED53D"]
 19 [-]: GETGLOBAL R3 K7        ; R3 := navBeaconLookTriggerTag
 20 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0["0x6DA72501"]
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: LOADK     R5 K4        ; R5 := 0
 23 [-]: LOADK     R6 K5        ; R6 := 20
 24 [-]: CALL      R1 6 2       ; R1 := R1(R2,R3,R4,R5,R6)
 25 [-]: MOVE      R1 R1        ; R1 := R1
 26 [-]: GETGLOBAL R1 K6        ; R1 := 0x400E7765
 27 [-]: GETUPVAL  R2 U1        ; R2 := U1
 28 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 29 [-]: TEST      R1 0         ; if not R1 then PC := 33
 30 [-]: JMP       33           ; PC := 33
 31 [-]: LOADK     R1 K4        ; R1 := 0
 32 [-]: RETURN    R1 2         ; return R1
 33 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
 34 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x6E5ED53D"]
 35 [-]: GETGLOBAL R3 K8        ; R3 := navBeaconMarkerTag
 36 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0["0x6DA72501"]
 37 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 38 [-]: LOADK     R5 K4        ; R5 := 0
 39 [-]: LOADK     R6 K5        ; R6 := 20
 40 [-]: CALL      R1 6 2       ; R1 := R1(R2,R3,R4,R5,R6)
 41 [-]: MOVE      R1 R2        ; R1 := R2
 42 [-]: GETGLOBAL R1 K6        ; R1 := 0x400E7765
 43 [-]: GETUPVAL  R2 U2        ; R2 := U2
 44 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 45 [-]: TEST      R1 0         ; if not R1 then PC := 49
 46 [-]: JMP       49           ; PC := 49
 47 [-]: LOADK     R1 K4        ; R1 := 0
 48 [-]: RETURN    R1 2         ; return R1
 49 [-]: LOADK     R1 K9        ; R1 := 1
 50 [-]: RETURN    R1 2         ; return R1
 51 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 192
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x7234EC02"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: LOADK     R2 K1        ; R2 := 1
  4 [-]: LEN       R3 R1        ; R3 := # R1
  5 [-]: LOADK     R4 K1        ; R4 := 1
  6 [-]: FORPREP   R2 33        ; R2 -= R4; PC := 33
  7 [-]: MOVE      R6 R0        ; R6 := R0
  8 [-]: GETTABLE  R7 R1 R5     ; R7 := R1[R5]
  9 [-]: GETGLOBAL R8 K2        ; R8 := 0x400E7765
 10 [-]: MOVE      R9 R7        ; R9 := R7
 11 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 12 [-]: TEST      R8 1         ; if R8 then PC := 33
 13 [-]: JMP       33           ; PC := 33
 14 [-]: LOADK     R8 K1        ; R8 := 1
 15 [-]: GETUPVAL  R9 U0        ; R9 := U0
 16 [-]: LEN       R9 R9        ; R9 := # R9
 17 [-]: LOADK     R10 K1       ; R10 := 1
 18 [-]: FORPREP   R8 25        ; R8 -= R10; PC := 25
 19 [-]: GETUPVAL  R12 U0       ; R12 := U0
 20 [-]: GETTABLE  R12 R12 R11  ; R12 := R12[R11]
 21 [-]: EQ        0 R7 R12     ; if R7 ~= R12 then PC := 25
 22 [-]: JMP       25           ; PC := 25
 23 [-]: MOVE      R6 R1        ; R6 := R1
 24 [-]: JMP       26           ; PC := 26
 25 [-]: FORLOOP   R8 19        ; R8 += R10; if R8 <= R9 then begin PC := 19; R11 := R8 end
 26 [-]: TEST      R6 1         ; if R6 then PC := 33
 27 [-]: JMP       33           ; PC := 33
 28 [-]: GETGLOBAL R12 K3       ; R12 := table
 29 [-]: GETTABLE  R12 R12 K4   ; R12 := R12["0xE6450C9D"]
 30 [-]: GETUPVAL  R13 U0       ; R13 := U0
 31 [-]: MOVE      R14 R7       ; R14 := R7
 32 [-]: CALL      R12 3 1      ; R12(R13,R14)
 33 [-]: FORLOOP   R2 7         ; R2 += R4; if R2 <= R3 then begin PC := 7; R5 := R2 end
 34 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 212
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x7234EC02"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: LOADK     R2 K1        ; R2 := 1
  4 [-]: GETUPVAL  R3 U0        ; R3 := U0
  5 [-]: LEN       R3 R3        ; R3 := # R3
  6 [-]: LOADK     R4 K1        ; R4 := 1
  7 [-]: FORPREP   R2 33        ; R2 -= R4; PC := 33
  8 [-]: MOVE      R6 R0        ; R6 := R0
  9 [-]: GETUPVAL  R7 U0        ; R7 := U0
 10 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 11 [-]: LOADK     R8 K1        ; R8 := 1
 12 [-]: LEN       R9 R1        ; R9 := # R1
 13 [-]: LOADK     R10 K1       ; R10 := 1
 14 [-]: FORPREP   R8 20        ; R8 -= R10; PC := 20
 15 [-]: GETTABLE  R12 R1 R11   ; R12 := R1[R11]
 16 [-]: EQ        0 R7 R12     ; if R7 ~= R12 then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: MOVE      R6 R1        ; R6 := R1
 19 [-]: JMP       21           ; PC := 21
 20 [-]: FORLOOP   R8 15        ; R8 += R10; if R8 <= R9 then begin PC := 15; R11 := R8 end
 21 [-]: TEST      R6 1         ; if R6 then PC := 33
 22 [-]: JMP       33           ; PC := 33
 23 [-]: GETGLOBAL R12 K2       ; R12 := 0x400E7765
 24 [-]: MOVE      R13 R7       ; R13 := R7
 25 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 26 [-]: TEST      R12 1        ; if R12 then PC := 33
 27 [-]: JMP       33           ; PC := 33
 28 [-]: GETGLOBAL R12 K3       ; R12 := table
 29 [-]: GETTABLE  R12 R12 K4   ; R12 := R12["0xCDB1FD5E"]
 30 [-]: GETUPVAL  R13 U0       ; R13 := U0
 31 [-]: MOVE      R14 R5       ; R14 := R5
 32 [-]: CALL      R12 3 1      ; R12(R13,R14)
 33 [-]: FORLOOP   R2 8         ; R2 += R4; if R2 <= R3 then begin PC := 8; R5 := R2 end
 34 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 230
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
 25 [-]: GETGLOBAL R1 K2        ; R1 := gRegion
 26 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0x848C9FE0"]
 27 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 28 [-]: MOVE      R1 R4        ; R1 := R4
 29 [-]: GETGLOBAL R1 K2        ; R1 := gRegion
 30 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1["0x6B8D7573"]
 31 [-]: LOADK     R3 K10       ; R3 := "OnPlayersChanged"
 32 [-]: CALL      R1 3 1       ; R1(R2,R3)
 33 [-]: GETGLOBAL R1 K11       ; R1 := 0x400E7765
 34 [-]: GETGLOBAL R2 K12       ; R2 := gGameRules
 35 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 36 [-]: TEST      R1 1         ; if R1 then PC := 60
 37 [-]: JMP       60           ; PC := 60
 38 [-]: GETGLOBAL R1 K12       ; R1 := gGameRules
 39 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1["0xB8637349"]
 40 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 41 [-]: GETTABLE  R2 R1 K14    ; R2 := R1["enemySpec"]
 42 [-]: MOVE      R2 R5        ; R2 := R5
 43 [-]: GETGLOBAL R2 K11       ; R2 := 0x400E7765
 44 [-]: GETUPVAL  R3 U5        ; R3 := U5
 45 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 46 [-]: TEST      R2 0         ; if not R2 then PC := 60
 47 [-]: JMP       60           ; PC := 60
 48 [-]: GETGLOBAL R2 K15       ; R2 := aiSpec
 49 [-]: MOVE      R2 R5        ; R2 := R5
 50 [-]: GETGLOBAL R2 K15       ; R2 := aiSpec
 51 [-]: SETTABLE  R1 K14 R2    ; R1["enemySpec"] := R2
 52 [-]: GETGLOBAL R2 K12       ; R2 := gGameRules
 53 [-]: SELF      R2 R2 K16    ; R3 := R2; R2 := R2["0xC249DB9"]
 54 [-]: MOVE      R4 R1        ; R4 := R1
 55 [-]: CALL      R2 3 1       ; R2(R3,R4)
 56 [-]: GETUPVAL  R2 U3        ; R2 := U3
 57 [-]: SELF      R2 R2 K17    ; R3 := R2; R2 := R2["0xE315B5C6"]
 58 [-]: GETUPVAL  R4 U5        ; R4 := U5
 59 [-]: CALL      R2 3 1       ; R2(R3,R4)
 60 [-]: GETGLOBAL R2 K2        ; R2 := gRegion
 61 [-]: SELF      R2 R2 K18    ; R3 := R2; R2 := R2["0x6E5ED53D"]
 62 [-]: GETGLOBAL R4 K19       ; R4 := navBeaconTriggerTag
 63 [-]: SELF      R5 R0 K20    ; R6 := R0; R5 := R0["0x6DA72501"]
 64 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 65 [-]: LOADK     R6 K7        ; R6 := 0
 66 [-]: LOADK     R7 K21       ; R7 := 20
 67 [-]: CALL      R2 6 2       ; R2 := R2(R3,R4,R5,R6,R7)
 68 [-]: MOVE      R2 R6        ; R2 := R6
 69 [-]: GETGLOBAL R2 K11       ; R2 := 0x400E7765
 70 [-]: GETUPVAL  R3 U6        ; R3 := U6
 71 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 72 [-]: TEST      R2 0         ; if not R2 then PC := 76
 73 [-]: JMP       76           ; PC := 76
 74 [-]: LOADK     R2 K7        ; R2 := 0
 75 [-]: RETURN    R2 2         ; return R2
 76 [-]: GETGLOBAL R2 K2        ; R2 := gRegion
 77 [-]: SELF      R2 R2 K18    ; R3 := R2; R2 := R2["0x6E5ED53D"]
 78 [-]: GETGLOBAL R4 K22       ; R4 := navBeaconLookTriggerTag
 79 [-]: SELF      R5 R0 K20    ; R6 := R0; R5 := R0["0x6DA72501"]
 80 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 81 [-]: LOADK     R6 K7        ; R6 := 0
 82 [-]: LOADK     R7 K21       ; R7 := 20
 83 [-]: CALL      R2 6 2       ; R2 := R2(R3,R4,R5,R6,R7)
 84 [-]: MOVE      R2 R7        ; R2 := R7
 85 [-]: GETGLOBAL R2 K11       ; R2 := 0x400E7765
 86 [-]: GETUPVAL  R3 U7        ; R3 := U7
 87 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 88 [-]: TEST      R2 0         ; if not R2 then PC := 92
 89 [-]: JMP       92           ; PC := 92
 90 [-]: LOADK     R2 K7        ; R2 := 0
 91 [-]: RETURN    R2 2         ; return R2
 92 [-]: GETGLOBAL R2 K2        ; R2 := gRegion
 93 [-]: SELF      R2 R2 K18    ; R3 := R2; R2 := R2["0x6E5ED53D"]
 94 [-]: GETGLOBAL R4 K23       ; R4 := navBeaconMarkerTag
 95 [-]: SELF      R5 R0 K20    ; R6 := R0; R5 := R0["0x6DA72501"]
 96 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 97 [-]: LOADK     R6 K7        ; R6 := 0
 98 [-]: LOADK     R7 K21       ; R7 := 20
 99 [-]: CALL      R2 6 2       ; R2 := R2(R3,R4,R5,R6,R7)
100 [-]: MOVE      R2 R8        ; R2 := R8
101 [-]: GETGLOBAL R2 K11       ; R2 := 0x400E7765
102 [-]: GETUPVAL  R3 U8        ; R3 := U8
103 [-]: CALL      R2 2 2       ; R2 := R2(R3)
104 [-]: TEST      R2 0         ; if not R2 then PC := 108
105 [-]: JMP       108          ; PC := 108
106 [-]: LOADK     R2 K7        ; R2 := 0
107 [-]: RETURN    R2 2         ; return R2
108 [-]: GETUPVAL  R2 U6        ; R2 := U6
109 [-]: SELF      R2 R2 K24    ; R3 := R2; R2 := R2["0xC5E91BA6"]
110 [-]: CALL      R2 2 1       ; R2(R3)
111 [-]: GETGLOBAL R2 K25       ; R2 := 0x94BCBD40
112 [-]: GETUPVAL  R3 U6        ; R3 := U6
113 [-]: LOADK     R4 K26       ; R4 := "OnTouched"
114 [-]: CALL      R2 3 1       ; R2(R3,R4)
115 [-]: GETGLOBAL R2 K25       ; R2 := 0x94BCBD40
116 [-]: GETUPVAL  R3 U6        ; R3 := U6
117 [-]: LOADK     R4 K27       ; R4 := "OnUntouched"
118 [-]: CALL      R2 3 1       ; R2(R3,R4)
119 [-]: GETGLOBAL R2 K11       ; R2 := 0x400E7765
120 [-]: GETUPVAL  R3 U8        ; R3 := U8
121 [-]: CALL      R2 2 2       ; R2 := R2(R3)
122 [-]: TEST      R2 1         ; if R2 then PC := 127
123 [-]: JMP       127          ; PC := 127
124 [-]: GETUPVAL  R2 U8        ; R2 := U8
125 [-]: SELF      R2 R2 K24    ; R3 := R2; R2 := R2["0xC5E91BA6"]
126 [-]: CALL      R2 2 1       ; R2(R3)
127 [-]: GETUPVAL  R2 U9        ; R2 := U9
128 [-]: GETUPVAL  R3 U10       ; R3 := U10
129 [-]: CALL      R2 2 1       ; R2(R3)
130 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 283
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xE40A882D
  2 [-]: LOADK     R2 K1        ; R2 := "DeepSpaceNavBeaconObjective.lua -- Nav Beacon SubObjective Started"
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


; Function #12:
;
; Name:            
; Defined at line: 297
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
 13 [-]: LOADK     R2 K2        ; R2 := "DeepSpaceNavBeaconObjective.lua::SetModeState - trying to set mode to state we're already in"
 14 [-]: CALL      R1 2 1       ; R1(R2)
 15 [-]: RETURN    R0 1         ; return 


