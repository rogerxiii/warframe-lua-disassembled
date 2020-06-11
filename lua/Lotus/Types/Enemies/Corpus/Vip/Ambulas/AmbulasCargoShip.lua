code size: 41
code size: 20
code size: 122
code size: 38
code size: 4
code size: 64
code size: 29
code size: 23
code size: 152
code size: 11
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Types\Enemies\Corpus\Vip\Ambulas\AmbulasCargoShip.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "AmbulasFightStage"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0xEC274B1A
  5 [-]: LOADK     R2 K2        ; R2 := "AmbulasShipHealth"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0xEC274B1A
  8 [-]: LOADK     R3 K3        ; R3 := "AmbulasShipMaxHealth"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K4        ; R3 := gGameRules
 11 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1)
 12 [-]: CLOSURE   R5 1         ; R5 := closure(Function #2)
 13 [-]: MOVE      R0 R3        ; R0 := R3
 14 [-]: MOVE      R0 R2        ; R0 := R2
 15 [-]: MOVE      R0 R0        ; R0 := R0
 16 [-]: MOVE      R0 R1        ; R0 := R1
 17 [-]: CLOSURE   R6 2         ; R6 := closure(Function #3)
 18 [-]: SETGLOBAL R6 K5        ; Start := R6
 19 [-]: SETGLOBAL R6 K6        ; 0x6F5A2238 := R6
 20 [-]: CLOSURE   R6 3         ; R6 := closure(Function #4)
 21 [-]: MOVE      R0 R5        ; R0 := R5
 22 [-]: SETGLOBAL R6 K7        ; DropshipSpawnTroops := R6
 23 [-]: SETGLOBAL R6 K8        ; 0x4BDFADBD := R6
 24 [-]: CLOSURE   R6 4         ; R6 := closure(Function #5)
 25 [-]: SETGLOBAL R6 K9        ; DropshipEntry := R6
 26 [-]: SETGLOBAL R6 K10       ; 0xA5323C1D := R6
 27 [-]: CLOSURE   R6 5         ; R6 := closure(Function #6)
 28 [-]: SETGLOBAL R6 K11       ; DropShipScaleEnter := R6
 29 [-]: SETGLOBAL R6 K12       ; 0x7AD4EA4D := R6
 30 [-]: CLOSURE   R6 6         ; R6 := closure(Function #7)
 31 [-]: SETGLOBAL R6 K13       ; DropShipScaleExit := R6
 32 [-]: SETGLOBAL R6 K14       ; 0x9F75B555 := R6
 33 [-]: CLOSURE   R6 7         ; R6 := closure(Function #8)
 34 [-]: MOVE      R0 R3        ; R0 := R3
 35 [-]: MOVE      R0 R0        ; R0 := R0
 36 [-]: SETGLOBAL R6 K15       ; DropshipEvent := R6
 37 [-]: SETGLOBAL R6 K16       ; 0x8D133015 := R6
 38 [-]: CLOSURE   R6 8         ; R6 := closure(Function #9)
 39 [-]: SETGLOBAL R6 K17       ; DropshipExit := R6
 40 [-]: SETGLOBAL R6 K18       ; 0xA045C336 := R6
 41 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 24
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: LOADK     R2 K0        ; R2 := 1
  2 [-]: LEN       R3 R0        ; R3 := # R0
  3 [-]: LOADK     R4 K0        ; R4 := 1
  4 [-]: FORPREP   R2 19        ; R2 -= R4; PC := 19
  5 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
  6 [-]: GETTABLE  R7 R0 R5     ; R7 := R0[R5]
  7 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  8 [-]: TEST      R6 1         ; if R6 then PC := 19
  9 [-]: JMP       19           ; PC := 19
 10 [-]: TEST      R1 0         ; if not R1 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETTABLE  R6 R0 R5     ; R6 := R0[R5]
 13 [-]: SELF      R6 R6 K2     ; R7 := R6; R6 := R6["0x2A20C5D3"]
 14 [-]: CALL      R6 2 1       ; R6(R7)
 15 [-]: JMP       19           ; PC := 19
 16 [-]: GETTABLE  R6 R0 R5     ; R6 := R0[R5]
 17 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6["0xC5772950"]
 18 [-]: CALL      R6 2 1       ; R6(R7)
 19 [-]: FORLOOP   R2 5         ; R2 += R4; if R2 <= R3 then begin PC := 5; R5 := R2 end
 20 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 36
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  28

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xDD7F1F53"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := gRegion
  4 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R1 K1        ; R1 := gRegion
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xA559F558"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 1         ; if R1 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xED0EE7FB"]
 14 [-]: GETUPVAL  R3 U1        ; R3 := U1
 15 [-]: LOADK     R4 K4        ; R4 := 0
 16 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 17 [-]: GETUPVAL  R2 U0        ; R2 := U0
 18 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0xED0EE7FB"]
 19 [-]: GETUPVAL  R4 U2        ; R4 := U2
 20 [-]: LOADK     R5 K4        ; R5 := 0
 21 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 22 [-]: GETUPVAL  R3 U0        ; R3 := U0
 23 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0xED0EE7FB"]
 24 [-]: GETUPVAL  R5 U3        ; R5 := U3
 25 [-]: LOADK     R6 K4        ; R6 := 0
 26 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 27 [-]: DIV       R4 R3 R1     ; R4 := R3 / R1
 28 [-]: GETGLOBAL R5 K1        ; R5 := gRegion
 29 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5["0x48FBE19F"]
 30 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 31 [-]: GETUPVAL  R6 U0        ; R6 := U0
 32 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6["0xB8637349"]
 33 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 34 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["minEnemyLevel"]
 35 [-]: SUB       R6 R6 K8     ; R6 := R6 - 10
 36 [-]: LT        0 R6 K4      ; if R6 >= 0 then PC := 39
 37 [-]: JMP       39           ; PC := 39
 38 [-]: LOADK     R6 K9        ; R6 := 1
 39 [-]: LOADNIL   R7 R8        ; R7 := R8 := nil
 40 [-]: LOADK     R9 K10       ; R9 := 2
 41 [-]: LT        0 K11 R4     ; if 0.69999998807907 >= R4 then PC := 46
 42 [-]: JMP       46           ; PC := 46
 43 [-]: GETGLOBAL R7 K12       ; R7 := SpacemenPhase1
 44 [-]: GETGLOBAL R8 K13       ; R8 := MoasPhase1
 45 [-]: JMP       53           ; PC := 53
 46 [-]: LT        0 K14 R4     ; if 0.40000000596046 >= R4 then PC := 51
 47 [-]: JMP       51           ; PC := 51
 48 [-]: GETGLOBAL R7 K15       ; R7 := SpacemenPhase2
 49 [-]: GETGLOBAL R8 K16       ; R8 := MoasPhase2
 50 [-]: JMP       53           ; PC := 53
 51 [-]: GETGLOBAL R7 K17       ; R7 := SpacemenPhase3
 52 [-]: GETGLOBAL R8 K18       ; R8 := MoasPhase3
 53 [-]: LEN       R10 R5       ; R10 := # R5
 54 [-]: SUB       R10 R10 K9   ; R10 := R10 - 1
 55 [-]: ADD       R10 K10 R10  ; R10 := 2 + R10
 56 [-]: LOADK     R11 K9       ; R11 := 1
 57 [-]: MOVE      R12 R10      ; R12 := R10
 58 [-]: LOADK     R13 K9       ; R13 := 1
 59 [-]: FORPREP   R11 76       ; R11 -= R13; PC := 76
 60 [-]: GETGLOBAL R15 K19      ; R15 := 0x400E7765
 61 [-]: GETTABLE  R16 R7 R14   ; R16 := R7[R14]
 62 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 63 [-]: TEST      R15 1        ; if R15 then PC := 68
 64 [-]: JMP       68           ; PC := 68
 65 [-]: SELF      R15 R0 K20   ; R16 := R0; R15 := R0["0x20716AB"]
 66 [-]: GETTABLE  R17 R7 R14   ; R17 := R7[R14]
 67 [-]: CALL      R15 3 1      ; R15(R16,R17)
 68 [-]: GETGLOBAL R15 K19      ; R15 := 0x400E7765
 69 [-]: GETTABLE  R16 R8 R14   ; R16 := R8[R14]
 70 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 71 [-]: TEST      R15 1        ; if R15 then PC := 76
 72 [-]: JMP       76           ; PC := 76
 73 [-]: SELF      R15 R0 K20   ; R16 := R0; R15 := R0["0x20716AB"]
 74 [-]: GETTABLE  R17 R8 R14   ; R17 := R8[R14]
 75 [-]: CALL      R15 3 1      ; R15(R16,R17)
 76 [-]: FORLOOP   R11 60       ; R11 += R13; if R11 <= R12 then begin PC := 60; R14 := R11 end
 77 [-]: LOADK     R15 K9       ; R15 := 1
 78 [-]: MOVE      R16 R9       ; R16 := R9
 79 [-]: LOADK     R17 K9       ; R17 := 1
 80 [-]: FORPREP   R15 84       ; R15 -= R17; PC := 84
 81 [-]: SELF      R19 R0 K20   ; R20 := R0; R19 := R0["0x20716AB"]
 82 [-]: GETGLOBAL R21 K21      ; R21 := hackingDroneType
 83 [-]: CALL      R19 3 1      ; R19(R20,R21)
 84 [-]: FORLOOP   R15 81       ; R15 += R17; if R15 <= R16 then begin PC := 81; R18 := R15 end
 85 [-]: GETGLOBAL R19 K19      ; R19 := 0x400E7765
 86 [-]: GETGLOBAL R20 K22      ; R20 := _T
 87 [-]: GETTABLE  R20 R20 K23  ; R20 := R20["SpawnLibRegisterAgent"]
 88 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 89 [-]: TEST      R19 1        ; if R19 then PC := 119
 90 [-]: JMP       119          ; PC := 119
 91 [-]: SELF      R19 R0 K24   ; R20 := R0; R19 := R0["0x15D4DAEE"]
 92 [-]: GETGLOBAL R21 K25      ; R21 := gLotusNpcAvatarType
 93 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
 94 [-]: GETGLOBAL R20 K26      ; R20 := 0x63B09107
 95 [-]: MOVE      R21 R19      ; R21 := R19
 96 [-]: CALL      R20 2 4      ; R20,R21,R22 := R20(R21)
 97 [-]: JMP       117          ; PC := 117
 98 [-]: EQ        1 R24 R0     ; if R24 == R0 then PC := 117
 99 [-]: JMP       117          ; PC := 117
100 [-]: SELF      R25 R24 K27  ; R26 := R24; R25 := R24["0x8B598ED4"]
101 [-]: GETGLOBAL R27 K28      ; R27 := gAutoTurretAvatarType
102 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
103 [-]: TEST      R25 1        ; if R25 then PC := 117
104 [-]: JMP       117          ; PC := 117
105 [-]: SELF      R25 R24 K29  ; R26 := R24; R25 := R24["0xCE832AFF"]
106 [-]: CALL      R25 2 2      ; R25 := R25(R26)
107 [-]: GETGLOBAL R26 K30      ; R26 := 0xEC274B1A
108 [-]: LOADK     R27 K31      ; R27 := "Ambulas"
109 [-]: CALL      R26 2 2      ; R26 := R26(R27)
110 [-]: EQ        1 R25 R26    ; if R25 == R26 then PC := 117
111 [-]: JMP       117          ; PC := 117
112 [-]: GETGLOBAL R25 K22      ; R25 := _T
113 [-]: GETTABLE  R25 R25 K32  ; R25 := R25["0xE173327"]
114 [-]: SELF      R26 R24 K33  ; R27 := R24; R26 := R24["0xABD9DD93"]
115 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
116 [-]: CALL      R25 0 1      ; R25(R26,...)
117 [-]: TFORLOOP  R20 2        ; R23,R24 :=  R20(R21,R22); if R23 ~= nil then begin PC = 98; R22 := R23 end
118 [-]: JMP       98           ; PC := 98
119 [-]: SELF      R25 R0 K34   ; R26 := R0; R25 := R0["0x8527B606"]
120 [-]: ADD       R27 R10 R9   ; R27 := R10 + R9
121 [-]: CALL      R25 3 1      ; R25(R26,R27)
122 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 94
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xDD7F1F53"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := gRegion
  4 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 17
  5 [-]: JMP       17           ; PC := 17
  6 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x39D7F449"]
  7 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0["0x6DA72501"]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: GETGLOBAL R4 K4        ; R4 := 0x221C9700
 10 [-]: LOADK     R5 K5        ; R5 := 0
 11 [-]: LOADK     R6 K6        ; R6 := 1
 12 [-]: LOADK     R7 K5        ; R7 := 0
 13 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 14 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 15 [-]: CALL      R1 3 1       ; R1(R2,R3)
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: SELF      R1 R0 K7     ; R2 := R0; R1 := R0["0x7DBDDA0B"]
 18 [-]: MOVE      R3 R0        ; R3 := R0
 19 [-]: MOVE      R4 R1        ; R4 := R1
 20 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 21 [-]: GETGLOBAL R1 K8        ; R1 := 0x201191EA
 22 [-]: LOADK     R2 K6        ; R2 := 1
 23 [-]: CALL      R1 2 1       ; R1(R2)
 24 [-]: LOADK     R1 K9        ; R1 := 9.9999997473788e-05
 25 [-]: SELF      R2 R0 K10    ; R3 := R0; R2 := R0["0x6A7E5F92"]
 26 [-]: MOVE      R4 R1        ; R4 := R1
 27 [-]: CALL      R2 3 1       ; R2(R3,R4)
 28 [-]: SELF      R2 R0 K11    ; R3 := R0; R2 := R0["0xB26452A2"]
 29 [-]: GETGLOBAL R4 K12       ; R4 := 0xEC274B1A
 30 [-]: LOADK     R5 K13       ; R5 := "DropShipScaleEnter"
 31 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 32 [-]: MOVE      R5 R0        ; R5 := R0
 33 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 34 [-]: SELF      R2 R0 K7     ; R3 := R0; R2 := R0["0x7DBDDA0B"]
 35 [-]: MOVE      R4 R1        ; R4 := R1
 36 [-]: MOVE      R5 R1        ; R5 := R1
 37 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 38 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 108
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 112
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0x6DA72501"]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1["0xEA33AF61"]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: MUL       R4 R3 K3     ; R4 := R3 * 5
 12 [-]: SUB       R4 R2 R4     ; R4 := R2 - R4
 13 [-]: MUL       R5 R3 K4     ; R5 := R3 * 200
 14 [-]: SUB       R5 R2 R5     ; R5 := R2 - R5
 15 [-]: GETGLOBAL R6 K5        ; R6 := gRegion
 16 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6["0x90391273"]
 17 [-]: GETGLOBAL R8 K7        ; R8 := 0xEC274B1A
 18 [-]: LOADK     R9 K8        ; R9 := "CrpDropShipApproach"
 19 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 20 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 21 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 22 [-]: MOVE      R8 R6        ; R8 := R6
 23 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 24 [-]: TEST      R7 1         ; if R7 then PC := 28
 25 [-]: JMP       28           ; PC := 28
 26 [-]: SELF      R7 R6 K9     ; R8 := R6; R7 := R6["0xC5E91BA6"]
 27 [-]: CALL      R7 2 1       ; R7(R8)
 28 [-]: SELF      R7 R0 K10    ; R8 := R0; R7 := R0["0x81E035B6"]
 29 [-]: MOVE      R9 R4        ; R9 := R4
 30 [-]: SELF      R10 R1 K11   ; R11 := R1; R10 := R1["0xF23A7849"]
 31 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 32 [-]: CALL      R7 0 1       ; R7(R8,...)
 33 [-]: SELF      R7 R0 K12    ; R8 := R0; R7 := R0["0x28609C89"]
 34 [-]: GETGLOBAL R9 K13       ; R9 := enterAction
 35 [-]: CALL      R7 3 1       ; R7(R8,R9)
 36 [-]: SELF      R7 R0 K14    ; R8 := R0; R7 := R0["0x8D3D2462"]
 37 [-]: LOADK     R9 K15       ; R9 := "EndLoop"
 38 [-]: LOADK     R10 K16      ; R10 := 1
 39 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 40 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 41 [-]: MOVE      R8 R0        ; R8 := R0
 42 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 43 [-]: TEST      R7 1         ; if R7 then PC := 50
 44 [-]: JMP       50           ; PC := 50
 45 [-]: SELF      R7 R0 K12    ; R8 := R0; R7 := R0["0x28609C89"]
 46 [-]: GETGLOBAL R9 K7        ; R9 := 0xEC274B1A
 47 [-]: LOADK     R10 K17      ; R10 := "IDLE"
 48 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 49 [-]: CALL      R7 0 1       ; R7(R8,...)
 50 [-]: GETGLOBAL R7 K5        ; R7 := gRegion
 51 [-]: SELF      R7 R7 K18    ; R8 := R7; R7 := R7["0xA559F558"]
 52 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 53 [-]: TEST      R7 0         ; if not R7 then PC := 64
 54 [-]: JMP       64           ; PC := 64
 55 [-]: SELF      R7 R0 K19    ; R8 := R0; R7 := R0["0x8DB5D01F"]
 56 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 57 [-]: SELF      R7 R7 K20    ; R8 := R7; R7 := R7["0x3B1B11B9"]
 58 [-]: GETGLOBAL R9 K21       ; R9 := Game
 59 [-]: GETTABLE  R9 R9 K22    ; R9 := R9["AVATAR_MOVEMENT_SPEED"]
 60 [-]: GETGLOBAL R10 K23      ; R10 := Engine
 61 [-]: GETTABLE  R10 R10 K24  ; R10 := R10["MULTIPLY"]
 62 [-]: LOADK     R11 K25      ; R11 := 1.2000000476837
 63 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 64 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 140
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xECB5B892"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: LOADK     R2 K1        ; R2 := 1
  4 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0["0x6A7E5F92"]
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R3 3 1       ; R3(R4,R5)
  7 [-]: GETGLOBAL R3 K3        ; R3 := 0x201191EA
  8 [-]: LOADK     R4 K1        ; R4 := 1
  9 [-]: CALL      R3 2 1       ; R3(R4)
 10 [-]: LOADK     R3 K4        ; R3 := 0
 11 [-]: LOADK     R4 K5        ; R4 := 5
 12 [-]: LT        0 R3 R4      ; if R3 >= R4 then PC := 29
 13 [-]: JMP       29           ; PC := 29
 14 [-]: GETGLOBAL R5 K6        ; R5 := 0x93034B55
 15 [-]: MOVE      R6 R1        ; R6 := R1
 16 [-]: MOVE      R7 R2        ; R7 := R2
 17 [-]: DIV       R8 R3 R4     ; R8 := R3 / R4
 18 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 19 [-]: SELF      R6 R0 K2     ; R7 := R0; R6 := R0["0x6A7E5F92"]
 20 [-]: MOVE      R8 R5        ; R8 := R5
 21 [-]: CALL      R6 3 1       ; R6(R7,R8)
 22 [-]: GETGLOBAL R6 K3        ; R6 := 0x201191EA
 23 [-]: LOADK     R7 K4        ; R7 := 0
 24 [-]: CALL      R6 2 1       ; R6(R7)
 25 [-]: GETGLOBAL R6 K7        ; R6 := 0x4CDEF9FF
 26 [-]: CALL      R6 1 2       ; R6 := R6()
 27 [-]: ADD       R3 R3 R6     ; R3 := R3 + R6
 28 [-]: JMP       12           ; PC := 12
 29 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 158
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xECB5B892"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: MUL       R2 R1 K1     ; R2 := R1 * 9.9999997473788e-05
  4 [-]: LOADK     R3 K2        ; R3 := 0
  5 [-]: LOADK     R4 K3        ; R4 := 5
  6 [-]: LT        0 R3 R4      ; if R3 >= R4 then PC := 23
  7 [-]: JMP       23           ; PC := 23
  8 [-]: GETGLOBAL R5 K4        ; R5 := 0x93034B55
  9 [-]: MOVE      R6 R1        ; R6 := R1
 10 [-]: MOVE      R7 R2        ; R7 := R2
 11 [-]: DIV       R8 R3 R4     ; R8 := R3 / R4
 12 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 13 [-]: SELF      R6 R0 K5     ; R7 := R0; R6 := R0["0x6A7E5F92"]
 14 [-]: MOVE      R8 R5        ; R8 := R5
 15 [-]: CALL      R6 3 1       ; R6(R7,R8)
 16 [-]: GETGLOBAL R6 K6        ; R6 := 0x201191EA
 17 [-]: LOADK     R7 K2        ; R7 := 0
 18 [-]: CALL      R6 2 1       ; R6(R7)
 19 [-]: GETGLOBAL R6 K7        ; R6 := 0x4CDEF9FF
 20 [-]: CALL      R6 1 2       ; R6 := R6()
 21 [-]: ADD       R3 R3 R6     ; R3 := R3 + R6
 22 [-]: JMP       6            ; PC := 6
 23 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 173
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xA559F558"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0xCE832AFF"]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: GETGLOBAL R3 K3        ; R3 := 0xEC274B1A
 10 [-]: LOADK     R4 K4        ; R4 := "DropshipDrop"
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 71
 13 [-]: JMP       71           ; PC := 71
 14 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0["0x81E035B6"]
 15 [-]: SELF      R5 R1 K6     ; R6 := R1; R5 := R1["0x6DA72501"]
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: SELF      R6 R1 K7     ; R7 := R1; R6 := R1["0xF23A7849"]
 18 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 19 [-]: CALL      R3 0 1       ; R3(R4,...)
 20 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0["0x28609C89"]
 21 [-]: GETGLOBAL R5 K9        ; R5 := dropshipAction
 22 [-]: CALL      R3 3 1       ; R3(R4,R5)
 23 [-]: GETUPVAL  R3 U0        ; R3 := U0
 24 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3["0xED0EE7FB"]
 25 [-]: GETUPVAL  R5 U1        ; R5 := U1
 26 [-]: LOADK     R6 K11       ; R6 := 0
 27 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 28 [-]: SELF      R4 R0 K12    ; R5 := R0; R4 := R0["0x15D4DAEE"]
 29 [-]: GETGLOBAL R6 K13       ; R6 := turretAvatarType
 30 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 31 [-]: GETGLOBAL R5 K14       ; R5 := 0x201191EA
 32 [-]: LOADK     R6 K15       ; R6 := 2
 33 [-]: CALL      R5 2 1       ; R5(R6)
 34 [-]: SELF      R5 R0 K16    ; R6 := R0; R5 := R0["0xD9DB2BF7"]
 35 [-]: CALL      R5 2 1       ; R5(R6)
 36 [-]: LT        0 R3 K17     ; if R3 >= 13 then PC := 48
 37 [-]: JMP       48           ; PC := 48
 38 [-]: GETUPVAL  R5 U0        ; R5 := U0
 39 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5["0xED0EE7FB"]
 40 [-]: GETUPVAL  R7 U1        ; R7 := U1
 41 [-]: LOADK     R8 K11       ; R8 := 0
 42 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 43 [-]: MOVE      R3 R5        ; R3 := R5
 44 [-]: GETGLOBAL R5 K14       ; R5 := 0x201191EA
 45 [-]: LOADK     R6 K11       ; R6 := 0
 46 [-]: CALL      R5 2 1       ; R5(R6)
 47 [-]: JMP       36           ; PC := 36
 48 [-]: GETGLOBAL R5 K14       ; R5 := 0x201191EA
 49 [-]: LOADK     R6 K15       ; R6 := 2
 50 [-]: CALL      R5 2 1       ; R5(R6)
 51 [-]: GETGLOBAL R5 K0        ; R5 := gRegion
 52 [-]: SELF      R5 R5 K18    ; R6 := R5; R5 := R5["0x90391273"]
 53 [-]: GETGLOBAL R7 K3        ; R7 := 0xEC274B1A
 54 [-]: LOADK     R8 K19       ; R8 := "CrpDropShipDepart"
 55 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 56 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 57 [-]: GETGLOBAL R6 K20       ; R6 := 0x400E7765
 58 [-]: MOVE      R7 R5        ; R7 := R5
 59 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 60 [-]: TEST      R6 1         ; if R6 then PC := 64
 61 [-]: JMP       64           ; PC := 64
 62 [-]: SELF      R6 R5 K21    ; R7 := R5; R6 := R5["0xC5E91BA6"]
 63 [-]: CALL      R6 2 1       ; R6(R7)
 64 [-]: SELF      R6 R0 K8     ; R7 := R0; R6 := R0["0x28609C89"]
 65 [-]: GETGLOBAL R8 K3        ; R8 := 0xEC274B1A
 66 [-]: LOADK     R9 K22       ; R9 := "IDLE"
 67 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 68 [-]: CALL      R6 0 1       ; R6(R7,...)
 69 [-]: RETURN    R0 1         ; return 
 70 [-]: JMP       152          ; PC := 152
 71 [-]: GETGLOBAL R6 K3        ; R6 := 0xEC274B1A
 72 [-]: LOADK     R7 K23       ; R7 := "DropshipSpeedUp"
 73 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 74 [-]: EQ        0 R2 R6      ; if R2 ~= R6 then PC := 132
 75 [-]: JMP       132          ; PC := 132
 76 [-]: GETGLOBAL R6 K0        ; R6 := gRegion
 77 [-]: SELF      R6 R6 K24    ; R7 := R6; R6 := R6["0x9139A00"]
 78 [-]: GETGLOBAL R8 K25       ; R8 := ambulasAvatarType
 79 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 80 [-]: LOADK     R7 K26       ; R7 := 1
 81 [-]: LEN       R8 R6        ; R8 := # R6
 82 [-]: LOADK     R9 K26       ; R9 := 1
 83 [-]: FORPREP   R7 92        ; R7 -= R9; PC := 92
 84 [-]: GETGLOBAL R11 K20      ; R11 := 0x400E7765
 85 [-]: GETTABLE  R12 R6 R10   ; R12 := R6[R10]
 86 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 87 [-]: TEST      R11 1        ; if R11 then PC := 92
 88 [-]: JMP       92           ; PC := 92
 89 [-]: GETTABLE  R11 R6 R10   ; R11 := R6[R10]
 90 [-]: SELF      R11 R11 K27  ; R12 := R11; R11 := R11["0xD4C2743F"]
 91 [-]: CALL      R11 2 1      ; R11(R12)
 92 [-]: FORLOOP   R7 84        ; R7 += R9; if R7 <= R8 then begin PC := 84; R10 := R7 end
 93 [-]: GETGLOBAL R11 K0       ; R11 := gRegion
 94 [-]: SELF      R11 R11 K24  ; R12 := R11; R11 := R11["0x9139A00"]
 95 [-]: GETGLOBAL R13 K13      ; R13 := turretAvatarType
 96 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 97 [-]: LOADK     R12 K26      ; R12 := 1
 98 [-]: LEN       R13 R11      ; R13 := # R11
 99 [-]: LOADK     R14 K26      ; R14 := 1
100 [-]: FORPREP   R12 109      ; R12 -= R14; PC := 109
101 [-]: GETGLOBAL R16 K20      ; R16 := 0x400E7765
102 [-]: GETTABLE  R17 R11 R15  ; R17 := R11[R15]
103 [-]: CALL      R16 2 2      ; R16 := R16(R17)
104 [-]: TEST      R16 1        ; if R16 then PC := 109
105 [-]: JMP       109          ; PC := 109
106 [-]: GETTABLE  R16 R11 R15  ; R16 := R11[R15]
107 [-]: SELF      R16 R16 K27  ; R17 := R16; R16 := R16["0xD4C2743F"]
108 [-]: CALL      R16 2 1      ; R16(R17)
109 [-]: FORLOOP   R12 101      ; R12 += R14; if R12 <= R13 then begin PC := 101; R15 := R12 end
110 [-]: GETGLOBAL R16 K0       ; R16 := gRegion
111 [-]: SELF      R16 R16 K1   ; R17 := R16; R16 := R16["0xA559F558"]
112 [-]: CALL      R16 2 2      ; R16 := R16(R17)
113 [-]: TEST      R16 0        ; if not R16 then PC := 124
114 [-]: JMP       124          ; PC := 124
115 [-]: SELF      R16 R0 K28   ; R17 := R0; R16 := R0["0x8DB5D01F"]
116 [-]: CALL      R16 2 2      ; R16 := R16(R17)
117 [-]: SELF      R16 R16 K29  ; R17 := R16; R16 := R16["0x3B1B11B9"]
118 [-]: GETGLOBAL R18 K30      ; R18 := Game
119 [-]: GETTABLE  R18 R18 K31  ; R18 := R18["AVATAR_MOVEMENT_SPEED"]
120 [-]: GETGLOBAL R19 K32      ; R19 := Engine
121 [-]: GETTABLE  R19 R19 K33  ; R19 := R19["MULTIPLY"]
122 [-]: LOADK     R20 K34      ; R20 := 1.2000000476837
123 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
124 [-]: SELF      R16 R0 K35   ; R17 := R0; R16 := R0["0xB26452A2"]
125 [-]: GETGLOBAL R18 K3       ; R18 := 0xEC274B1A
126 [-]: LOADK     R19 K36      ; R19 := "DropShipScaleExit"
127 [-]: CALL      R18 2 2      ; R18 := R18(R19)
128 [-]: MOVE      R19 R0       ; R19 := R0
129 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
130 [-]: RETURN    R0 1         ; return 
131 [-]: JMP       152          ; PC := 152
132 [-]: GETGLOBAL R16 K3       ; R16 := 0xEC274B1A
133 [-]: LOADK     R17 K37      ; R17 := "DropshipSlowDown"
134 [-]: CALL      R16 2 2      ; R16 := R16(R17)
135 [-]: EQ        0 R2 R16     ; if R2 ~= R16 then PC := 152
136 [-]: JMP       152          ; PC := 152
137 [-]: GETGLOBAL R16 K0       ; R16 := gRegion
138 [-]: SELF      R16 R16 K1   ; R17 := R16; R16 := R16["0xA559F558"]
139 [-]: CALL      R16 2 2      ; R16 := R16(R17)
140 [-]: TEST      R16 0        ; if not R16 then PC := 151
141 [-]: JMP       151          ; PC := 151
142 [-]: SELF      R16 R0 K28   ; R17 := R0; R16 := R0["0x8DB5D01F"]
143 [-]: CALL      R16 2 2      ; R16 := R16(R17)
144 [-]: SELF      R16 R16 K38  ; R17 := R16; R16 := R16["0xF21555A7"]
145 [-]: GETGLOBAL R18 K30      ; R18 := Game
146 [-]: GETTABLE  R18 R18 K31  ; R18 := R18["AVATAR_MOVEMENT_SPEED"]
147 [-]: GETGLOBAL R19 K32      ; R19 := Engine
148 [-]: GETTABLE  R19 R19 K33  ; R19 := R19["MULTIPLY"]
149 [-]: LOADK     R20 K34      ; R20 := 1.2000000476837
150 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
151 [-]: RETURN    R0 1         ; return 
152 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 237
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x93B1256B
  2 [-]: LOADK     R2 K1        ; R2 := "Corpus Dropship exiting"
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0xD4C2743F"]
 10 [-]: CALL      R1 2 1       ; R1(R2)
 11 [-]: RETURN    R0 1         ; return 


