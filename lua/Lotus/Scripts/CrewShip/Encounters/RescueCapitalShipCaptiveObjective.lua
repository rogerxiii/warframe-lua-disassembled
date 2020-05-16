code size: 125
code size: 6
code size: 6
code size: 1
code size: 1
code size: 1
code size: 1
code size: 31
code size: 20
code size: 9
code size: 34
code size: 10
code size: 1
code size: 109
code size: 107
code size: 64
code size: 16
code size: 3
code size: 22
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\CrewShip\Encounters\RescueCapitalShipCaptiveObjective.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  34

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
 14 [-]: LOADK     R5 K6        ; R5 := "RESCUE_CAPITAL_CAPTIVE_STATE"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: LOADK     R5 K7        ; R5 := 1
 17 [-]: LOADK     R6 K8        ; R6 := 2
 18 [-]: LOADK     R7 K9        ; R7 := 3
 19 [-]: LOADK     R8 K10       ; R8 := 4
 20 [-]: LOADK     R9 K11       ; R9 := 5
 21 [-]: LOADK     R10 K12      ; R10 := 6
 22 [-]: LOADK     R11 K13      ; R11 := 7
 23 [-]: GETGLOBAL R12 K14      ; R12 := INVALID
 24 [-]: LOADNIL   R13 R13      ; R13 := nil
 25 [-]: LOADK     R14 K15      ; R14 := 0.10000000149012
 26 [-]: LOADNIL   R15 R19      ; R15 := R16 := R17 := R18 := R19 := nil
 27 [-]: GETGLOBAL R20 K16      ; R20 := 0xCAA43ABB
 28 [-]: LOADK     R21 K17      ; R21 := "/Lotus/Types/Enemies/CaptureTargets/CaptureTargetObjectiveMarker"
 29 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 30 [-]: LOADK     R21 K18      ; R21 := "/Lotus/Language/Railjack/ShieldStarting"
 31 [-]: GETGLOBAL R22 K19      ; R22 := 0x2C00D429
 32 [-]: LOADK     R23 K20      ; R23 := "/Lotus/Types/Actions/CaptureEscapeButton"
 33 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 34 [-]: GETGLOBAL R23 K19      ; R23 := 0x2C00D429
 35 [-]: LOADK     R24 K21      ; R24 := "/Lotus/Types/Actions/CaptureEscapeButtonOuter"
 36 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 37 [-]: CLOSURE   R24 0        ; R24 := closure(Function #1)
 38 [-]: MOVE      R0 R3        ; R0 := R3
 39 [-]: SETGLOBAL R24 K22      ; NPCAlertStart := R24
 40 [-]: SETGLOBAL R24 K23      ; 0xE78EC956 := R24
 41 [-]: CLOSURE   R24 1        ; R24 := closure(Function #2)
 42 [-]: MOVE      R0 R3        ; R0 := R3
 43 [-]: SETGLOBAL R24 K24      ; NPCAlertEnd := R24
 44 [-]: SETGLOBAL R24 K25      ; 0xB96C68C5 := R24
 45 [-]: CLOSURE   R24 2        ; R24 := closure(Function #3)
 46 [-]: SETGLOBAL R24 K26      ; OnDamaged := R24
 47 [-]: SETGLOBAL R24 K27      ; 0x653EC65A := R24
 48 [-]: CLOSURE   R24 3        ; R24 := closure(Function #4)
 49 [-]: SETGLOBAL R24 K28      ; OnDestroyed := R24
 50 [-]: SETGLOBAL R24 K29      ; 0x49A9EC8E := R24
 51 [-]: CLOSURE   R24 4        ; R24 := closure(Function #5)
 52 [-]: SETGLOBAL R24 K30      ; OnKilled := R24
 53 [-]: SETGLOBAL R24 K31      ; 0x3ACCA768 := R24
 54 [-]: CLOSURE   R24 5        ; R24 := closure(Function #6)
 55 [-]: SETGLOBAL R24 K32      ; OnDeath := R24
 56 [-]: SETGLOBAL R24 K33      ; 0xC51A1FCE := R24
 57 [-]: CLOSURE   R24 6        ; R24 := closure(Function #7)
 58 [-]: CLOSURE   R25 7        ; R25 := closure(Function #8)
 59 [-]: CLOSURE   R26 8        ; R26 := closure(Function #9)
 60 [-]: MOVE      R0 R12       ; R0 := R12
 61 [-]: MOVE      R0 R11       ; R0 := R11
 62 [-]: CLOSURE   R27 9        ; R27 := closure(Function #10)
 63 [-]: CLOSURE   R28 10       ; R28 := closure(Function #11)
 64 [-]: MOVE      R0 R17       ; R0 := R17
 65 [-]: MOVE      R0 R4        ; R0 := R4
 66 [-]: CLOSURE   R29 11       ; R29 := closure(Function #12)
 67 [-]: CLOSURE   R30 12       ; R30 := closure(Function #13)
 68 [-]: MOVE      R0 R12       ; R0 := R12
 69 [-]: MOVE      R0 R6        ; R0 := R6
 70 [-]: MOVE      R0 R7        ; R0 := R7
 71 [-]: MOVE      R0 R29       ; R0 := R29
 72 [-]: MOVE      R0 R1        ; R0 := R1
 73 [-]: MOVE      R0 R17       ; R0 := R17
 74 [-]: MOVE      R0 R8        ; R0 := R8
 75 [-]: MOVE      R0 R25       ; R0 := R25
 76 [-]: MOVE      R0 R20       ; R0 := R20
 77 [-]: MOVE      R0 R9        ; R0 := R9
 78 [-]: MOVE      R0 R10       ; R0 := R10
 79 [-]: MOVE      R0 R11       ; R0 := R11
 80 [-]: CLOSURE   R31 13       ; R31 := closure(Function #14)
 81 [-]: MOVE      R0 R15       ; R0 := R15
 82 [-]: MOVE      R0 R18       ; R0 := R18
 83 [-]: MOVE      R0 R19       ; R0 := R19
 84 [-]: MOVE      R0 R17       ; R0 := R17
 85 [-]: MOVE      R0 R16       ; R0 := R16
 86 [-]: MOVE      R0 R13       ; R0 := R13
 87 [-]: MOVE      R0 R4        ; R0 := R4
 88 [-]: MOVE      R0 R5        ; R0 := R5
 89 [-]: MOVE      R0 R12       ; R0 := R12
 90 [-]: MOVE      R0 R6        ; R0 := R6
 91 [-]: MOVE      R0 R7        ; R0 := R7
 92 [-]: MOVE      R0 R8        ; R0 := R8
 93 [-]: MOVE      R0 R9        ; R0 := R9
 94 [-]: MOVE      R0 R10       ; R0 := R10
 95 [-]: MOVE      R0 R11       ; R0 := R11
 96 [-]: CLOSURE   R32 14       ; R32 := closure(Function #15)
 97 [-]: MOVE      R0 R4        ; R0 := R4
 98 [-]: MOVE      R0 R5        ; R0 := R5
 99 [-]: MOVE      R0 R12       ; R0 := R12
100 [-]: MOVE      R0 R30       ; R0 := R30
101 [-]: MOVE      R0 R6        ; R0 := R6
102 [-]: MOVE      R0 R15       ; R0 := R15
103 [-]: MOVE      R0 R13       ; R0 := R13
104 [-]: MOVE      R0 R7        ; R0 := R7
105 [-]: MOVE      R0 R27       ; R0 := R27
106 [-]: MOVE      R0 R8        ; R0 := R8
107 [-]: MOVE      R0 R9        ; R0 := R9
108 [-]: MOVE      R0 R10       ; R0 := R10
109 [-]: MOVE      R0 R11       ; R0 := R11
110 [-]: CLOSURE   R13 15       ; R13 := closure(Function #16)
111 [-]: MOVE      R0 R12       ; R0 := R12
112 [-]: MOVE      R0 R4        ; R0 := R4
113 [-]: MOVE      R0 R30       ; R0 := R30
114 [-]: CLOSURE   R33 16       ; R33 := closure(Function #17)
115 [-]: SETGLOBAL R33 K34      ; CanActivateRescueCaptiveEncounter := R33
116 [-]: SETGLOBAL R33 K35      ; 0x86C8CDDE := R33
117 [-]: CLOSURE   R33 17       ; R33 := closure(Function #18)
118 [-]: MOVE      R0 R31       ; R0 := R31
119 [-]: MOVE      R0 R14       ; R0 := R14
120 [-]: MOVE      R0 R26       ; R0 := R26
121 [-]: MOVE      R0 R32       ; R0 := R32
122 [-]: MOVE      R0 R28       ; R0 := R28
123 [-]: SETGLOBAL R33 K36      ; RescueCapitalShipCaptive := R33
124 [-]: SETGLOBAL R33 K37      ; 0xC6343AF2 := R33
125 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 39
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
; Defined at line: 43
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
; Defined at line: 47
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 51
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 55
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 67
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 78
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R3 K0        ; R3 := FLT_MAX
  2 [-]: LOADK     R4 K1        ; R4 := 0
  3 [-]: LOADNIL   R5 R6        ; R5 := R6 := nil
  4 [-]: LOADK     R7 K2        ; R7 := 1
  5 [-]: LEN       R8 R0        ; R8 := # R0
  6 [-]: LOADK     R9 K2        ; R9 := 1
  7 [-]: FORPREP   R7 22        ; R7 -= R9; PC := 22
  8 [-]: GETTABLE  R11 R0 R10   ; R11 := R0[R10]
  9 [-]: SELF      R11 R11 K3   ; R12 := R11; R11 := R11["0xAC8F6523"]
 10 [-]: MOVE      R13 R1       ; R13 := R1
 11 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 12 [-]: LT        0 R11 R3     ; if R11 >= R3 then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: LT        0 R2 R11     ; if R2 >= R11 then PC := 18
 15 [-]: JMP       18           ; PC := 18
 16 [-]: GETTABLE  R5 R0 R10    ; R5 := R0[R10]
 17 [-]: MOVE      R3 R11       ; R3 := R11
 18 [-]: LT        0 R4 R11     ; if R4 >= R11 then PC := 22
 19 [-]: JMP       22           ; PC := 22
 20 [-]: GETTABLE  R6 R0 R10    ; R6 := R0[R10]
 21 [-]: MOVE      R4 R11       ; R4 := R11
 22 [-]: FORLOOP   R7 8         ; R7 += R9; if R7 <= R8 then begin PC := 8; R10 := R7 end
 23 [-]: MOVE      R12 R5       ; R12 := R5
 24 [-]: GETGLOBAL R13 K4       ; R13 := 0x400E7765
 25 [-]: MOVE      R14 R12      ; R14 := R12
 26 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 27 [-]: TEST      R13 0        ; if not R13 then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: MOVE      R12 R6       ; R12 := R6
 30 [-]: RETURN    R12 2        ; return R12
 31 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 102
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA76F0612"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0xEC274B1A
  4 [-]: LOADK     R3 K3        ; R3 := "PanicButton"
  5 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  6 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  7 [-]: LOADK     R1 K4        ; R1 := 1
  8 [-]: LEN       R2 R0        ; R2 := # R0
  9 [-]: LOADK     R3 K4        ; R3 := 1
 10 [-]: FORPREP   R1 19        ; R1 -= R3; PC := 19
 11 [-]: GETGLOBAL R5 K5        ; R5 := 0x400E7765
 12 [-]: GETTABLE  R6 R0 R4     ; R6 := R0[R4]
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: TEST      R5 1         ; if R5 then PC := 19
 15 [-]: JMP       19           ; PC := 19
 16 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
 17 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5["0x2DB1272F"]
 18 [-]: CALL      R5 2 1       ; R5(R6)
 19 [-]: FORLOOP   R1 11        ; R1 += R3; if R1 <= R2 then begin PC := 11; R4 := R1 end
 20 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 112
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


; Function #10:
;
; Name:            
; Defined at line: 131
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x848C9FE0"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  5 [-]: LOADK     R2 K2        ; R2 := 1
  6 [-]: LEN       R3 R0        ; R3 := # R0
  7 [-]: LOADK     R4 K2        ; R4 := 1
  8 [-]: FORPREP   R2 32        ; R2 -= R4; PC := 32
  9 [-]: GETTABLE  R6 R0 R5     ; R6 := R0[R5]
 10 [-]: GETGLOBAL R7 K3        ; R7 := 0x400E7765
 11 [-]: MOVE      R8 R6        ; R8 := R6
 12 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 13 [-]: TEST      R7 1         ; if R7 then PC := 32
 14 [-]: JMP       32           ; PC := 32
 15 [-]: SELF      R7 R6 K4     ; R8 := R6; R7 := R6["0x72E5DB62"]
 16 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 17 [-]: GETGLOBAL R8 K3        ; R8 := 0x400E7765
 18 [-]: MOVE      R9 R7        ; R9 := R7
 19 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 20 [-]: TEST      R8 1         ; if R8 then PC := 32
 21 [-]: JMP       32           ; PC := 32
 22 [-]: SELF      R8 R7 K5     ; R9 := R7; R8 := R7["0xB20407D7"]
 23 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 24 [-]: GETGLOBAL R9 K6        ; R9 := interiorShipRegionIndex
 25 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 32
 26 [-]: JMP       32           ; PC := 32
 27 [-]: GETGLOBAL R9 K7        ; R9 := table
 28 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["0xE6450C9D"]
 29 [-]: MOVE      R10 R1       ; R10 := R1
 30 [-]: MOVE      R11 R6       ; R11 := R6
 31 [-]: CALL      R9 3 1       ; R9(R10,R11)
 32 [-]: FORLOOP   R2 9         ; R2 += R4; if R2 <= R3 then begin PC := 9; R5 := R2 end
 33 [-]: RETURN    R1 2         ; return R1
 34 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 154
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


; Function #12:
;
; Name:            
; Defined at line: 161
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 165
; #Upvalues:       12
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: JMP       109          ; PC := 109
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: GETUPVAL  R1 U2        ; R1 := U2
  8 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 39
  9 [-]: JMP       39           ; PC := 39
 10 [-]: GETUPVAL  R0 U3        ; R0 := U3
 11 [-]: CALL      R0 1 1       ; R0()
 12 [-]: GETUPVAL  R0 U4        ; R0 := U4
 13 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xD69A3D49"]
 14 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Language/Railjack/InfiltrateTheCapitalShip"
 15 [-]: LOADK     R2 K2        ; R2 := 1
 16 [-]: CALL      R0 3 1       ; R0(R1,R2)
 17 [-]: GETGLOBAL R0 K3        ; R0 := gRegion
 18 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x90391273"]
 19 [-]: GETGLOBAL R2 K5        ; R2 := 0xEC274B1A
 20 [-]: LOADK     R3 K6        ; R3 := "CapitalShipEntranceMarker"
 21 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 22 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 23 [-]: GETGLOBAL R1 K7        ; R1 := 0x400E7765
 24 [-]: MOVE      R2 R0        ; R2 := R0
 25 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 26 [-]: TEST      R1 1         ; if R1 then PC := 30
 27 [-]: JMP       30           ; PC := 30
 28 [-]: SELF      R1 R0 K8     ; R2 := R0; R1 := R0["0xC5E91BA6"]
 29 [-]: CALL      R1 2 1       ; R1(R2)
 30 [-]: GETUPVAL  R1 U5        ; R1 := U5
 31 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1["0xD89F3E0"]
 32 [-]: LOADK     R3 K10       ; R3 := 60
 33 [-]: CALL      R1 3 1       ; R1(R2,R3)
 34 [-]: GETUPVAL  R1 U5        ; R1 := U5
 35 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1["0xBF49C0F"]
 36 [-]: MOVE      R3 R0        ; R3 := R0
 37 [-]: CALL      R1 3 1       ; R1(R2,R3)
 38 [-]: JMP       109          ; PC := 109
 39 [-]: GETUPVAL  R1 U0        ; R1 := U0
 40 [-]: GETUPVAL  R2 U6        ; R2 := U6
 41 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 78
 42 [-]: JMP       78           ; PC := 78
 43 [-]: GETUPVAL  R1 U4        ; R1 := U4
 44 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0xD69A3D49"]
 45 [-]: LOADK     R2 K12       ; R2 := "/Lotus/Language/Railjack/FreeTheCaptiveAgent"
 46 [-]: LOADK     R3 K13       ; R3 := 2
 47 [-]: CALL      R1 3 1       ; R1(R2,R3)
 48 [-]: GETUPVAL  R1 U7        ; R1 := U7
 49 [-]: CALL      R1 1 1       ; R1()
 50 [-]: GETGLOBAL R1 K3        ; R1 := gRegion
 51 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x90391273"]
 52 [-]: GETGLOBAL R3 K5        ; R3 := 0xEC274B1A
 53 [-]: LOADK     R4 K14       ; R4 := "ObjectiveRoom"
 54 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 55 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 56 [-]: GETGLOBAL R2 K3        ; R2 := gRegion
 57 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2["0xBDD34CC6"]
 58 [-]: GETUPVAL  R4 U8        ; R4 := U8
 59 [-]: SELF      R5 R1 K16    ; R6 := R1; R5 := R1["0x6DA72501"]
 60 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 61 [-]: GETGLOBAL R6 K17       ; R6 := ZERO_ROTATION
 62 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
 63 [-]: SELF      R3 R2 K18    ; R4 := R2; R3 := R2["0x107AAC16"]
 64 [-]: GETGLOBAL R5 K19       ; R5 := 0x994A1A7
 65 [-]: LOADK     R6 K20       ; R6 := 0
 66 [-]: LOADK     R7 K21       ; R7 := 1000
 67 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 68 [-]: CALL      R3 0 1       ; R3(R4,...)
 69 [-]: GETUPVAL  R3 U5        ; R3 := U5
 70 [-]: SELF      R3 R3 K22    ; R4 := R3; R3 := R3["0xC9FD3D56"]
 71 [-]: MOVE      R5 R2        ; R5 := R2
 72 [-]: CALL      R3 3 1       ; R3(R4,R5)
 73 [-]: GETUPVAL  R3 U5        ; R3 := U5
 74 [-]: SELF      R3 R3 K23    ; R4 := R3; R3 := R3["0xF96BA338"]
 75 [-]: MOVE      R5 R1        ; R5 := R1
 76 [-]: CALL      R3 3 1       ; R3(R4,R5)
 77 [-]: JMP       109          ; PC := 109
 78 [-]: GETUPVAL  R3 U0        ; R3 := U0
 79 [-]: GETUPVAL  R4 U9        ; R4 := U9
 80 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 92
 81 [-]: JMP       92           ; PC := 92
 82 [-]: GETUPVAL  R3 U4        ; R3 := U4
 83 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["0xD69A3D49"]
 84 [-]: LOADK     R4 K24       ; R4 := "/Lotus/Language/Railjack/GetToTheEscapePods"
 85 [-]: LOADK     R5 K13       ; R5 := 2
 86 [-]: CALL      R3 3 1       ; R3(R4,R5)
 87 [-]: GETUPVAL  R3 U5        ; R3 := U5
 88 [-]: SELF      R3 R3 K23    ; R4 := R3; R3 := R3["0xF96BA338"]
 89 [-]: MOVE      R5 R0        ; R5 := R0
 90 [-]: CALL      R3 3 1       ; R3(R4,R5)
 91 [-]: JMP       109          ; PC := 109
 92 [-]: GETUPVAL  R3 U0        ; R3 := U0
 93 [-]: GETUPVAL  R4 U10       ; R4 := U10
 94 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 102
 95 [-]: JMP       102          ; PC := 102
 96 [-]: GETUPVAL  R3 U4        ; R3 := U4
 97 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["0xD69A3D49"]
 98 [-]: LOADK     R4 K25       ; R4 := "/Lotus/Language/Railjack/ProtectTheEscapePod"
 99 [-]: LOADK     R5 K13       ; R5 := 2
100 [-]: CALL      R3 3 1       ; R3(R4,R5)
101 [-]: JMP       109          ; PC := 109
102 [-]: GETUPVAL  R3 U0        ; R3 := U0
103 [-]: GETUPVAL  R4 U11       ; R4 := U11
104 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 109
105 [-]: JMP       109          ; PC := 109
106 [-]: GETGLOBAL R3 K26       ; R3 := _T
107 [-]: GETTABLE  R3 R3 K27    ; R3 := R3["0x1CF987EA"]
108 [-]: CALL      R3 1 1       ; R3()
109 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 211
; #Upvalues:       15
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
 25 [-]: GETGLOBAL R1 K8        ; R1 := 0x400E7765
 26 [-]: GETGLOBAL R2 K9        ; R2 := gGameRules
 27 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 28 [-]: TEST      R1 1         ; if R1 then PC := 52
 29 [-]: JMP       52           ; PC := 52
 30 [-]: GETGLOBAL R1 K9        ; R1 := gGameRules
 31 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1["0xB8637349"]
 32 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 33 [-]: GETTABLE  R2 R1 K11    ; R2 := R1["enemySpec"]
 34 [-]: MOVE      R2 R4        ; R2 := R4
 35 [-]: GETGLOBAL R2 K8        ; R2 := 0x400E7765
 36 [-]: GETUPVAL  R3 U4        ; R3 := U4
 37 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 38 [-]: TEST      R2 0         ; if not R2 then PC := 52
 39 [-]: JMP       52           ; PC := 52
 40 [-]: GETGLOBAL R2 K12       ; R2 := capitalShipAiSpec
 41 [-]: MOVE      R2 R4        ; R2 := R4
 42 [-]: GETGLOBAL R2 K12       ; R2 := capitalShipAiSpec
 43 [-]: SETTABLE  R1 K11 R2    ; R1["enemySpec"] := R2
 44 [-]: GETGLOBAL R2 K9        ; R2 := gGameRules
 45 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2["0xC249DB9"]
 46 [-]: MOVE      R4 R1        ; R4 := R1
 47 [-]: CALL      R2 3 1       ; R2(R3,R4)
 48 [-]: GETUPVAL  R2 U3        ; R2 := U3
 49 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2["0xE315B5C6"]
 50 [-]: GETUPVAL  R4 U4        ; R4 := U4
 51 [-]: CALL      R2 3 1       ; R2(R3,R4)
 52 [-]: GETGLOBAL R2 K2        ; R2 := gRegion
 53 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2["0xA933C036"]
 54 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 55 [-]: GETGLOBAL R3 K16       ; R3 := 0x94BCBD40
 56 [-]: MOVE      R4 R2        ; R4 := R2
 57 [-]: LOADK     R5 K17       ; R5 := "NPCAlertStart"
 58 [-]: CALL      R3 3 1       ; R3(R4,R5)
 59 [-]: GETGLOBAL R3 K16       ; R3 := 0x94BCBD40
 60 [-]: MOVE      R4 R2        ; R4 := R2
 61 [-]: LOADK     R5 K18       ; R5 := "NPCAlertEnd"
 62 [-]: CALL      R3 3 1       ; R3(R4,R5)
 63 [-]: GETUPVAL  R3 U5        ; R3 := U5
 64 [-]: GETGLOBAL R4 K9        ; R4 := gGameRules
 65 [-]: SELF      R4 R4 K19    ; R5 := R4; R4 := R4["0xED0EE7FB"]
 66 [-]: GETUPVAL  R6 U6        ; R6 := U6
 67 [-]: GETUPVAL  R7 U7        ; R7 := U7
 68 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
 69 [-]: CALL      R3 0 1       ; R3(R4,...)
 70 [-]: GETUPVAL  R3 U8        ; R3 := U8
 71 [-]: GETUPVAL  R4 U7        ; R4 := U7
 72 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 78
 73 [-]: JMP       78           ; PC := 78
 74 [-]: GETUPVAL  R3 U5        ; R3 := U5
 75 [-]: GETUPVAL  R4 U9        ; R4 := U9
 76 [-]: CALL      R3 2 1       ; R3(R4)
 77 [-]: JMP       107          ; PC := 107
 78 [-]: GETUPVAL  R3 U8        ; R3 := U8
 79 [-]: GETUPVAL  R4 U9        ; R4 := U9
 80 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 83
 81 [-]: JMP       83           ; PC := 83
 82 [-]: JMP       107          ; PC := 107
 83 [-]: GETUPVAL  R3 U8        ; R3 := U8
 84 [-]: GETUPVAL  R4 U10       ; R4 := U10
 85 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 88
 86 [-]: JMP       88           ; PC := 88
 87 [-]: JMP       107          ; PC := 107
 88 [-]: GETUPVAL  R3 U8        ; R3 := U8
 89 [-]: GETUPVAL  R4 U11       ; R4 := U11
 90 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 93
 91 [-]: JMP       93           ; PC := 93
 92 [-]: JMP       107          ; PC := 107
 93 [-]: GETUPVAL  R3 U8        ; R3 := U8
 94 [-]: GETUPVAL  R4 U12       ; R4 := U12
 95 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 98
 96 [-]: JMP       98           ; PC := 98
 97 [-]: JMP       107          ; PC := 107
 98 [-]: GETUPVAL  R3 U8        ; R3 := U8
 99 [-]: GETUPVAL  R4 U13       ; R4 := U13
100 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 103
101 [-]: JMP       103          ; PC := 103
102 [-]: JMP       107          ; PC := 107
103 [-]: GETUPVAL  R3 U8        ; R3 := U8
104 [-]: GETUPVAL  R4 U14       ; R4 := U14
105 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 107
106 [-]: JMP       107          ; PC := 107
107 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 268
; #Upvalues:       13
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
 15 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 27
 16 [-]: JMP       27           ; PC := 27
 17 [-]: GETGLOBAL R2 K2        ; R2 := _T
 18 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["0x40988851"]
 19 [-]: GETUPVAL  R3 U5        ; R3 := U5
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: TEST      R2 0         ; if not R2 then PC := 64
 22 [-]: JMP       64           ; PC := 64
 23 [-]: GETUPVAL  R2 U6        ; R2 := U6
 24 [-]: GETUPVAL  R3 U7        ; R3 := U7
 25 [-]: CALL      R2 2 1       ; R2(R3)
 26 [-]: JMP       64           ; PC := 64
 27 [-]: GETUPVAL  R2 U2        ; R2 := U2
 28 [-]: GETUPVAL  R3 U7        ; R3 := U7
 29 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 45
 30 [-]: JMP       45           ; PC := 45
 31 [-]: GETUPVAL  R2 U8        ; R2 := U8
 32 [-]: CALL      R2 1 2       ; R2 := R2()
 33 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
 34 [-]: MOVE      R4 R2        ; R4 := R2
 35 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 36 [-]: TEST      R3 1         ; if R3 then PC := 64
 37 [-]: JMP       64           ; PC := 64
 38 [-]: LEN       R3 R2        ; R3 := # R2
 39 [-]: LT        0 K5 R3      ; if 0 >= R3 then PC := 64
 40 [-]: JMP       64           ; PC := 64
 41 [-]: GETUPVAL  R3 U6        ; R3 := U6
 42 [-]: GETUPVAL  R4 U9        ; R4 := U9
 43 [-]: CALL      R3 2 1       ; R3(R4)
 44 [-]: JMP       64           ; PC := 64
 45 [-]: GETUPVAL  R3 U2        ; R3 := U2
 46 [-]: GETUPVAL  R4 U9        ; R4 := U9
 47 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 50
 48 [-]: JMP       50           ; PC := 50
 49 [-]: JMP       64           ; PC := 64
 50 [-]: GETUPVAL  R3 U2        ; R3 := U2
 51 [-]: GETUPVAL  R4 U10       ; R4 := U10
 52 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 55
 53 [-]: JMP       55           ; PC := 55
 54 [-]: JMP       64           ; PC := 64
 55 [-]: GETUPVAL  R3 U2        ; R3 := U2
 56 [-]: GETUPVAL  R4 U11       ; R4 := U11
 57 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 60
 58 [-]: JMP       60           ; PC := 60
 59 [-]: JMP       64           ; PC := 64
 60 [-]: GETUPVAL  R3 U2        ; R3 := U2
 61 [-]: GETUPVAL  R4 U12       ; R4 := U12
 62 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 64
 63 [-]: JMP       64           ; PC := 64
 64 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 295
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
 14 [-]: LOADK     R2 K3        ; R2 := "RescueCapitalShipCaptive.lua::SetModeState - trying to set mode to state we're already in"
 15 [-]: CALL      R1 2 1       ; R1(R2)
 16 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 305
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADK     R0 K0        ; R0 := 1
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 311
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xE40A882D
  2 [-]: LOADK     R2 K1        ; R2 := "RescueCapitalShipCaptive.lua -- Rescue Capital Ship Captive Objective Started"
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


