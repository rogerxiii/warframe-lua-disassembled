code size: 90
code size: 84
code size: 29
code size: 18
code size: 78
code size: 54
code size: 4
code size: 9
code size: 717
code size: 48
code size: 19
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\CrewShip\Encounters\BoardingPartyEncounter.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  25

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.TransmissionSet"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Libs.RailjackUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x329BDC44
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Interface.Libs.TimerMgr"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K4        ; R3 := 0xEC274B1A
 11 [-]: LOADK     R4 K5        ; R4 := "PodSpawnPoint"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K4        ; R4 := 0xEC274B1A
 14 [-]: LOADK     R5 K6        ; R5 := "BoardingPartyBombAction"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K4        ; R5 := 0xEC274B1A
 17 [-]: LOADK     R6 K7        ; R6 := "BombPlantedBySelf"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K4        ; R6 := 0xEC274B1A
 20 [-]: LOADK     R7 K8        ; R7 := "TENNO"
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: GETGLOBAL R7 K4        ; R7 := 0xEC274B1A
 23 [-]: LOADK     R8 K9        ; R8 := "RJ_NUM_HACKERS"
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: LOADNIL   R8 R10       ; R8 := R9 := R10 := nil
 26 [-]: LOADK     R11 K10      ; R11 := 0
 27 [-]: LOADK     R12 K11      ; R12 := 1
 28 [-]: LOADK     R13 K12      ; R13 := 2
 29 [-]: LOADK     R14 K13      ; R14 := 3
 30 [-]: LOADK     R15 K14      ; R15 := 4
 31 [-]: LOADNIL   R16 R18      ; R16 := R17 := R18 := nil
 32 [-]: CLOSURE   R19 0        ; R19 := closure(Function #1)
 33 [-]: MOVE      R0 R8        ; R0 := R8
 34 [-]: MOVE      R0 R9        ; R0 := R9
 35 [-]: MOVE      R0 R10       ; R0 := R10
 36 [-]: MOVE      R0 R7        ; R0 := R7
 37 [-]: CLOSURE   R20 1        ; R20 := closure(Function #2)
 38 [-]: MOVE      R0 R0        ; R0 := R0
 39 [-]: MOVE      R0 R9        ; R0 := R9
 40 [-]: CLOSURE   R21 2        ; R21 := closure(Function #3)
 41 [-]: CLOSURE   R22 3        ; R22 := closure(Function #4)
 42 [-]: MOVE      R0 R16       ; R0 := R16
 43 [-]: MOVE      R0 R17       ; R0 := R17
 44 [-]: MOVE      R0 R18       ; R0 := R18
 45 [-]: MOVE      R0 R21       ; R0 := R21
 46 [-]: CLOSURE   R23 4        ; R23 := closure(Function #5)
 47 [-]: MOVE      R0 R18       ; R0 := R18
 48 [-]: MOVE      R0 R16       ; R0 := R16
 49 [-]: MOVE      R0 R2        ; R0 := R2
 50 [-]: MOVE      R0 R17       ; R0 := R17
 51 [-]: MOVE      R0 R22       ; R0 := R22
 52 [-]: MOVE      R0 R20       ; R0 := R20
 53 [-]: MOVE      R0 R21       ; R0 := R21
 54 [-]: CLOSURE   R24 5        ; R24 := closure(Function #6)
 55 [-]: MOVE      R0 R7        ; R0 := R7
 56 [-]: SETGLOBAL R24 K15      ; OnKilled := R24
 57 [-]: SETGLOBAL R24 K16      ; 0x3ACCA768 := R24
 58 [-]: CLOSURE   R24 6        ; R24 := closure(Function #7)
 59 [-]: MOVE      R0 R19       ; R0 := R19
 60 [-]: MOVE      R0 R1        ; R0 := R1
 61 [-]: MOVE      R0 R11       ; R0 := R11
 62 [-]: MOVE      R0 R3        ; R0 := R3
 63 [-]: MOVE      R0 R8        ; R0 := R8
 64 [-]: MOVE      R0 R10       ; R0 := R10
 65 [-]: MOVE      R0 R20       ; R0 := R20
 66 [-]: MOVE      R0 R12       ; R0 := R12
 67 [-]: MOVE      R0 R15       ; R0 := R15
 68 [-]: MOVE      R0 R13       ; R0 := R13
 69 [-]: MOVE      R0 R4        ; R0 := R4
 70 [-]: MOVE      R0 R14       ; R0 := R14
 71 [-]: MOVE      R0 R5        ; R0 := R5
 72 [-]: MOVE      R0 R23       ; R0 := R23
 73 [-]: MOVE      R0 R21       ; R0 := R21
 74 [-]: MOVE      R0 R18       ; R0 := R18
 75 [-]: MOVE      R0 R16       ; R0 := R16
 76 [-]: MOVE      R0 R17       ; R0 := R17
 77 [-]: MOVE      R0 R7        ; R0 := R7
 78 [-]: MOVE      R0 R6        ; R0 := R6
 79 [-]: SETGLOBAL R24 K17      ; Start := R24
 80 [-]: SETGLOBAL R24 K18      ; 0x6F5A2238 := R24
 81 [-]: CLOSURE   R24 7        ; R24 := closure(Function #8)
 82 [-]: MOVE      R0 R6        ; R0 := R6
 83 [-]: MOVE      R0 R5        ; R0 := R5
 84 [-]: SETGLOBAL R24 K19      ; CipherResult := R24
 85 [-]: SETGLOBAL R24 K20      ; 0xD60662D := R24
 86 [-]: CLOSURE   R24 8        ; R24 := closure(Function #9)
 87 [-]: MOVE      R0 R21       ; R0 := R21
 88 [-]: SETGLOBAL R24 K21      ; BombActionCreated := R24
 89 [-]: SETGLOBAL R24 K22      ; 0xCDCEE7 := R24
 90 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 40
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xD1CEF990"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x20092973"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: MOVE      R1 R0        ; R1 := R0
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xBB5B91D7"]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETGLOBAL R1 K4        ; R1 := 0x201191EA
 13 [-]: LOADK     R2 K5        ; R2 := 0
 14 [-]: CALL      R1 2 1       ; R1(R2)
 15 [-]: JMP       7            ; PC := 7
 16 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0["0xED4CA14A"]
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0xA17B8750"]
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: MOVE      R1 R1        ; R1 := R1
 21 [-]: GETGLOBAL R1 K8        ; R1 := 0x994A1A7
 22 [-]: GETUPVAL  R2 U0        ; R2 := U0
 23 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2["0xE3D2A15A"]
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: GETUPVAL  R3 U0        ; R3 := U0
 26 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3["0xEAE3D1F0"]
 27 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 28 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 29 [-]: MOVE      R1 R2        ; R1 := R2
 30 [-]: GETUPVAL  R1 U2        ; R1 := U2
 31 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["minValue"]
 32 [-]: EQ        0 R1 K12     ; if R1 ~= 1 then PC := 42
 33 [-]: JMP       42           ; PC := 42
 34 [-]: GETUPVAL  R1 U2        ; R1 := U2
 35 [-]: GETTABLE  R1 R1 K13    ; R1 := R1["maxValue"]
 36 [-]: EQ        0 R1 K12     ; if R1 ~= 1 then PC := 42
 37 [-]: JMP       42           ; PC := 42
 38 [-]: GETUPVAL  R1 U2        ; R1 := U2
 39 [-]: SETTABLE  R1 K11 K14   ; R1["minValue"] := 20
 40 [-]: GETUPVAL  R1 U2        ; R1 := U2
 41 [-]: SETTABLE  R1 K13 K15   ; R1["maxValue"] := 25
 42 [-]: GETGLOBAL R1 K16       ; R1 := faction
 43 [-]: GETGLOBAL R2 K17       ; R2 := 0xEC274B1A
 44 [-]: LOADK     R3 K18       ; R3 := "Sentient"
 45 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 46 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 84
 47 [-]: JMP       84           ; PC := 84
 48 [-]: SELF      R1 R0 K19    ; R2 := R0; R1 := R0["0x2CF80F46"]
 49 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 50 [-]: LT        0 K5 R1      ; if 0 >= R1 then PC := 84
 51 [-]: JMP       84           ; PC := 84
 52 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
 53 [-]: SELF      R1 R1 K20    ; R2 := R1; R1 := R1["0xA76F0612"]
 54 [-]: GETGLOBAL R3 K17       ; R3 := 0xEC274B1A
 55 [-]: LOADK     R4 K21       ; R4 := "SentientHacker"
 56 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 57 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 58 [-]: GETGLOBAL R2 K22       ; R2 := 0x63B09107
 59 [-]: MOVE      R3 R1        ; R3 := R1
 60 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 61 [-]: JMP       82           ; PC := 82
 62 [-]: SELF      R7 R6 K23    ; R8 := R6; R7 := R6["0x5A115A02"]
 63 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 64 [-]: TEST      R7 0         ; if not R7 then PC := 72
 65 [-]: JMP       72           ; PC := 72
 66 [-]: GETGLOBAL R7 K24       ; R7 := gGameRules
 67 [-]: SELF      R7 R7 K25    ; R8 := R7; R7 := R7["0xD015CBDC"]
 68 [-]: GETUPVAL  R9 U3        ; R9 := U3
 69 [-]: LOADK     R10 K5       ; R10 := 0
 70 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 71 [-]: JMP       82           ; PC := 82
 72 [-]: GETGLOBAL R7 K24       ; R7 := gGameRules
 73 [-]: SELF      R7 R7 K25    ; R8 := R7; R7 := R7["0xD015CBDC"]
 74 [-]: GETUPVAL  R9 U3        ; R9 := U3
 75 [-]: LOADK     R10 K12      ; R10 := 1
 76 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 77 [-]: GETGLOBAL R7 K26       ; R7 := 0x94BCBD40
 78 [-]: MOVE      R8 R6        ; R8 := R6
 79 [-]: LOADK     R9 K27       ; R9 := "OnKilled"
 80 [-]: CALL      R7 3 1       ; R7(R8,R9)
 81 [-]: JMP       84           ; PC := 84
 82 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 62; R4 := R5 end
 83 [-]: JMP       62           ; PC := 62
 84 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 74
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x848C9FE0"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0x63B09107
  5 [-]: MOVE      R4 R2        ; R4 := R2
  6 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
  7 [-]: JMP       27           ; PC := 27
  8 [-]: GETGLOBAL R8 K3        ; R8 := gGameRules
  9 [-]: SELF      R8 R8 K4     ; R9 := R8; R8 := R8["0x1106FFC3"]
 10 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 11 [-]: SELF      R8 R8 K5     ; R9 := R8; R8 := R8["0x143DE652"]
 12 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 13 [-]: SELF      R9 R7 K6     ; R10 := R7; R9 := R7["0x8DB5D01F"]
 14 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 15 [-]: SELF      R9 R9 K7     ; R10 := R9; R9 := R9["0xBC338FAA"]
 16 [-]: MOVE      R11 R8       ; R11 := R8
 17 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 18 [-]: TEST      R9 0         ; if not R9 then PC := 27
 19 [-]: JMP       27           ; PC := 27
 20 [-]: GETUPVAL  R9 U0        ; R9 := U0
 21 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["0x449D27BE"]
 22 [-]: GETUPVAL  R10 U1       ; R10 := U1
 23 [-]: MOVE      R11 R0       ; R11 := R0
 24 [-]: MOVE      R12 R1       ; R12 := R1
 25 [-]: MOVE      R13 R7       ; R13 := R7
 26 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 27 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 8; R5 := R6 end
 28 [-]: JMP       8            ; PC := 8
 29 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 85
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0xB3733382"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: LOADK     R3 K1        ; R3 := 1
  4 [-]: LEN       R4 R2        ; R4 := # R2
  5 [-]: LOADK     R5 K1        ; R5 := 1
  6 [-]: FORPREP   R3 14        ; R3 -= R5; PC := 14
  7 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
  8 [-]: SELF      R7 R7 K2     ; R8 := R7; R7 := R7["0x7DBDDA0B"]
  9 [-]: MOVE      R9 R1        ; R9 := R1
 10 [-]: CALL      R7 3 1       ; R7(R8,R9)
 11 [-]: GETGLOBAL R7 K3        ; R7 := 0x201191EA
 12 [-]: LOADK     R8 K4        ; R8 := 0
 13 [-]: CALL      R7 2 1       ; R7(R8)
 14 [-]: FORLOOP   R3 7         ; R3 += R5; if R3 <= R4 then begin PC := 7; R6 := R3 end
 15 [-]: SELF      R7 R0 K2     ; R8 := R0; R7 := R0["0x7DBDDA0B"]
 16 [-]: MOVE      R9 R1        ; R9 := R1
 17 [-]: CALL      R7 3 1       ; R7(R8,R9)
 18 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 95
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := gGameRules
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x1106FFC3"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x143DE652"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0xA4499253"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
  9 [-]: MOVE      R4 R1        ; R4 := R1
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 34
 12 [-]: JMP       34           ; PC := 34
 13 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
 14 [-]: MOVE      R4 R2        ; R4 := R2
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 1         ; if R3 then PC := 34
 17 [-]: JMP       34           ; PC := 34
 18 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2["0xA56CD0BB"]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: TEST      R3 1         ; if R3 then PC := 34
 21 [-]: JMP       34           ; PC := 34
 22 [-]: GETGLOBAL R3 K0        ; R3 := gGameRules
 23 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0xE4ECC567"]
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: TEST      R3 1         ; if R3 then PC := 34
 26 [-]: JMP       34           ; PC := 34
 27 [-]: GETGLOBAL R3 K7        ; R3 := _T
 28 [-]: SELF      R4 R0 K9     ; R5 := R0; R4 := R0["0x6DA72501"]
 29 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 30 [-]: SETTABLE  R3 K8 R4     ; R3["PreDeathBombPosition"] := R4
 31 [-]: SELF      R3 R2 K10    ; R4 := R2; R3 := R2["0x76C229EF"]
 32 [-]: LOADK     R5 K11       ; R5 := 10
 33 [-]: CALL      R3 3 1       ; R3(R4,R5)
 34 [-]: GETGLOBAL R3 K12       ; R3 := gRegion
 35 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3["0xBDD34CC6"]
 36 [-]: GETGLOBAL R5 K14       ; R5 := detonationFX
 37 [-]: SELF      R6 R0 K9     ; R7 := R0; R6 := R0["0x6DA72501"]
 38 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 39 [-]: GETGLOBAL R7 K15       ; R7 := 0x221C9700
 40 [-]: LOADK     R8 K16       ; R8 := 0
 41 [-]: LOADK     R9 K17       ; R9 := 1
 42 [-]: LOADK     R10 K16      ; R10 := 0
 43 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 44 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 45 [-]: GETGLOBAL R7 K18       ; R7 := ZERO_ROTATION
 46 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 47 [-]: GETGLOBAL R3 K12       ; R3 := gRegion
 48 [-]: SELF      R3 R3 K19    ; R4 := R3; R3 := R3["0x25992394"]
 49 [-]: GETGLOBAL R5 K20       ; R5 := boomSound
 50 [-]: SELF      R6 R0 K9     ; R7 := R0; R6 := R0["0x6DA72501"]
 51 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 52 [-]: GETGLOBAL R7 K15       ; R7 := 0x221C9700
 53 [-]: LOADK     R8 K16       ; R8 := 0
 54 [-]: LOADK     R9 K17       ; R9 := 1
 55 [-]: LOADK     R10 K16      ; R10 := 0
 56 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 57 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 58 [-]: MOVE      R7 R0        ; R7 := R0
 59 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 60 [-]: GETUPVAL  R3 U0        ; R3 := U0
 61 [-]: SELF      R3 R3 K21    ; R4 := R3; R3 := R3["0xD5274B5D"]
 62 [-]: GETUPVAL  R5 U1        ; R5 := U1
 63 [-]: CALL      R3 3 1       ; R3(R4,R5)
 64 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
 65 [-]: GETUPVAL  R4 U2        ; R4 := U2
 66 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 67 [-]: TEST      R3 1         ; if R3 then PC := 72
 68 [-]: JMP       72           ; PC := 72
 69 [-]: GETUPVAL  R3 U2        ; R3 := U2
 70 [-]: SELF      R3 R3 K22    ; R4 := R3; R3 := R3["0xD4C2743F"]
 71 [-]: CALL      R3 2 1       ; R3(R4)
 72 [-]: GETUPVAL  R3 U3        ; R3 := U3
 73 [-]: MOVE      R4 R0        ; R4 := R0
 74 [-]: MOVE      R5 R0        ; R5 := R0
 75 [-]: CALL      R3 3 1       ; R3(R4,R5)
 76 [-]: SELF      R3 R0 K23    ; R4 := R0; R3 := R0["0x2DB1272F"]
 77 [-]: CALL      R3 2 1       ; R3(R4)
 78 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 118
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xBDD34CC6"]
  3 [-]: GETGLOBAL R3 K2        ; R3 := bombMarkerType
  4 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0["0x6DA72501"]
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: GETGLOBAL R5 K4        ; R5 := ZERO_ROTATION
  7 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
  8 [-]: MOVE      R1 R0        ; R1 := R0
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0xC5E91BA6"]
 11 [-]: CALL      R1 2 1       ; R1(R2)
 12 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0["0x9F1DC568"]
 13 [-]: GETGLOBAL R3 K7        ; R3 := gDecorationType
 14 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 15 [-]: GETGLOBAL R2 K8        ; R2 := 0x400E7765
 16 [-]: MOVE      R3 R1        ; R3 := R1
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: TEST      R2 1         ; if R2 then PC := 32
 19 [-]: JMP       32           ; PC := 32
 20 [-]: GETGLOBAL R2 K9        ; R2 := 0x221C9700
 21 [-]: LOADK     R3 K10       ; R3 := 0
 22 [-]: LOADK     R4 K11       ; R4 := 1.6499999761581
 23 [-]: LOADK     R5 K10       ; R5 := 0
 24 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 25 [-]: SELF      R3 R1 K12    ; R4 := R1; R3 := R1["0xFCBD7981"]
 26 [-]: GETUPVAL  R5 U0        ; R5 := U0
 27 [-]: GETGLOBAL R6 K13       ; R6 := EMPTY_SYMBOL
 28 [-]: MOVE      R7 R2        ; R7 := R2
 29 [-]: SELF      R8 R0 K14    ; R9 := R0; R8 := R0["0xF23A7849"]
 30 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 31 [-]: CALL      R3 0 1       ; R3(R4,...)
 32 [-]: GETUPVAL  R3 U2        ; R3 := U2
 33 [-]: GETTABLE  R3 R3 K15    ; R3 := R3["0xC2A7FAC0"]
 34 [-]: CALL      R3 1 2       ; R3 := R3()
 35 [-]: MOVE      R3 R1        ; R3 := R1
 36 [-]: GETUPVAL  R3 U1        ; R3 := U1
 37 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3["0x61494587"]
 38 [-]: GETGLOBAL R5 K17       ; R5 := bombFuse
 39 [-]: CLOSURE   R6 0         ; R6 := closure(Function #5.1)
 40 [-]: GETUPVAL  R0 U4        ; R0 := U4
 41 [-]: MOVE      R0 R0        ; R0 := R0
 42 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 43 [-]: MOVE      R3 R3        ; R3 := R3
 44 [-]: GETUPVAL  R3 U5        ; R3 := U5
 45 [-]: GETGLOBAL R4 K18       ; R4 := 0xEC274B1A
 46 [-]: LOADK     R5 K19       ; R5 := "IntruderPlantExplosives"
 47 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 48 [-]: LOADK     R5 K20       ; R5 := 1
 49 [-]: CALL      R3 3 1       ; R3(R4,R5)
 50 [-]: GETUPVAL  R3 U6        ; R3 := U6
 51 [-]: MOVE      R4 R0        ; R4 := R0
 52 [-]: MOVE      R5 R1        ; R5 := R1
 53 [-]: CALL      R3 3 1       ; R3(R4,R5)
 54 [-]: RETURN    R0 1         ; return 


; Function #5.1:
;
; Name:            
; Defined at line: 134
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 140
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x201191EA
  2 [-]: LOADK     R1 K1        ; R1 := 15
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K2        ; R0 := gGameRules
  5 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0xD015CBDC"]
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: LOADK     R3 K4        ; R3 := 0
  8 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  9 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 148
; #Upvalues:       20
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  54

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K0        ; R1 := gGameRules
  5 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x1106FFC3"]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x143DE652"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETUPVAL  R2 U1        ; R2 := U1
 10 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["0x817DE4E3"]
 11 [-]: GETGLOBAL R3 K4        ; R3 := 0xEC274B1A
 12 [-]: LOADK     R4 K5        ; R4 := "CameraTilt"
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: MOVE      R4 R1        ; R4 := R1
 15 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 16 [-]: GETGLOBAL R3 K6        ; R3 := 0x400E7765
 17 [-]: MOVE      R4 R2        ; R4 := R2
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: TEST      R3 1         ; if R3 then PC := 28
 20 [-]: JMP       28           ; PC := 28
 21 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2["0x8B01686F"]
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: TEST      R3 1         ; if R3 then PC := 28
 24 [-]: JMP       28           ; PC := 28
 25 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2["0x8D5886B7"]
 26 [-]: LOADK     R5 K9        ; R5 := "Execute"
 27 [-]: CALL      R3 3 1       ; R3(R4,R5)
 28 [-]: SELF      R3 R0 K10    ; R4 := R0; R3 := R0["0x2CF80F46"]
 29 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 30 [-]: GETUPVAL  R4 U2        ; R4 := U2
 31 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 156
 32 [-]: JMP       156          ; PC := 156
 33 [-]: SELF      R3 R0 K11    ; R4 := R0; R3 := R0["0x21D7D967"]
 34 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 35 [-]: GETGLOBAL R4 K12       ; R4 := gRegion
 36 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4["0xF144999"]
 37 [-]: GETUPVAL  R6 U3        ; R6 := U3
 38 [-]: SELF      R7 R0 K14    ; R8 := R0; R7 := R0["0x6DA72501"]
 39 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 40 [-]: LOADK     R8 K15       ; R8 := 0
 41 [-]: LOADK     R9 K16       ; R9 := 10
 42 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
 43 [-]: GETGLOBAL R5 K17       ; R5 := math
 44 [-]: GETTABLE  R5 R5 K18    ; R5 := R5["0x8B011038"]
 45 [-]: LOADK     R6 K19       ; R6 := 1
 46 [-]: GETGLOBAL R7 K17       ; R7 := math
 47 [-]: GETTABLE  R7 R7 K20    ; R7 := R7["0x65F9712A"]
 48 [-]: GETUPVAL  R8 U4        ; R8 := U4
 49 [-]: SELF      R8 R8 K21    ; R9 := R8; R8 := R8["0x1C2887CE"]
 50 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 51 [-]: GETGLOBAL R9 K22       ; R9 := numBoardersToSpawn
 52 [-]: CALL      R7 3 0       ; R7,... := R7(R8,R9)
 53 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 54 [-]: GETGLOBAL R6 K23       ; R6 := 0x63B09107
 55 [-]: MOVE      R7 R4        ; R7 := R4
 56 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 57 [-]: JMP       116          ; PC := 116
 58 [-]: LT        0 R3 R9      ; if R3 >= R9 then PC := 116
 59 [-]: JMP       116          ; PC := 116
 60 [-]: LE        0 R9 R5      ; if R9 > R5 then PC := 116
 61 [-]: JMP       116          ; PC := 116
 62 [-]: LOADNIL   R11 R11      ; R11 := nil
 63 [-]: GETGLOBAL R12 K6       ; R12 := 0x400E7765
 64 [-]: GETGLOBAL R13 K24      ; R13 := aiSpec
 65 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 66 [-]: TEST      R12 1        ; if R12 then PC := 82
 67 [-]: JMP       82           ; PC := 82
 68 [-]: GETUPVAL  R12 U4       ; R12 := U4
 69 [-]: SELF      R12 R12 K25  ; R13 := R12; R12 := R12["0xD79F9B7"]
 70 [-]: GETGLOBAL R14 K24      ; R14 := aiSpec
 71 [-]: GETGLOBAL R15 K26      ; R15 := faction
 72 [-]: GETUPVAL  R16 U5       ; R16 := U5
 73 [-]: SELF      R16 R16 K27  ; R17 := R16; R16 := R16["0xBB33FBBC"]
 74 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 75 [-]: MOVE      R17 R1       ; R17 := R1
 76 [-]: MOVE      R18 R0       ; R18 := R0
 77 [-]: GETGLOBAL R19 K28      ; R19 := agentTier
 78 [-]: MOVE      R20 R1       ; R20 := R1
 79 [-]: CALL      R12 9 2      ; R12 := R12(R13,R14,R15,R16,R17,R18,R19,R20)
 80 [-]: MOVE      R11 R12      ; R11 := R12
 81 [-]: JMP       94           ; PC := 94
 82 [-]: GETUPVAL  R12 U4       ; R12 := U4
 83 [-]: SELF      R12 R12 K29  ; R13 := R12; R12 := R12["0x6DD37067"]
 84 [-]: GETGLOBAL R14 K26      ; R14 := faction
 85 [-]: GETUPVAL  R15 U5       ; R15 := U5
 86 [-]: SELF      R15 R15 K27  ; R16 := R15; R15 := R15["0xBB33FBBC"]
 87 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 88 [-]: MOVE      R16 R1       ; R16 := R1
 89 [-]: MOVE      R17 R0       ; R17 := R0
 90 [-]: GETGLOBAL R18 K28      ; R18 := agentTier
 91 [-]: MOVE      R19 R1       ; R19 := R1
 92 [-]: CALL      R12 8 2      ; R12 := R12(R13,R14,R15,R16,R17,R18,R19)
 93 [-]: MOVE      R11 R12      ; R11 := R12
 94 [-]: GETUPVAL  R12 U4       ; R12 := U4
 95 [-]: SELF      R12 R12 K30  ; R13 := R12; R12 := R12["0x9E199C91"]
 96 [-]: MOVE      R14 R11      ; R14 := R11
 97 [-]: MOVE      R15 R10      ; R15 := R10
 98 [-]: GETGLOBAL R16 K31      ; R16 := EMPTY_SYMBOL
 99 [-]: CALL      R12 5 2      ; R12 := R12(R13,R14,R15,R16)
100 [-]: GETGLOBAL R13 K6       ; R13 := 0x400E7765
101 [-]: MOVE      R14 R12      ; R14 := R12
102 [-]: CALL      R13 2 2      ; R13 := R13(R14)
103 [-]: TEST      R13 1        ; if R13 then PC := 113
104 [-]: JMP       113          ; PC := 113
105 [-]: SELF      R13 R12 K32  ; R14 := R12; R13 := R12["0x91ACEF1D"]
106 [-]: CALL      R13 2 1      ; R13(R14)
107 [-]: SELF      R13 R12 K33  ; R14 := R12; R13 := R12["0xEE454A6D"]
108 [-]: MOVE      R15 R1       ; R15 := R1
109 [-]: CALL      R13 3 1      ; R13(R14,R15)
110 [-]: SELF      R13 R0 K34   ; R14 := R0; R13 := R0["0xD3C0F329"]
111 [-]: MOVE      R15 R12      ; R15 := R12
112 [-]: CALL      R13 3 1      ; R13(R14,R15)
113 [-]: GETGLOBAL R13 K35      ; R13 := 0x201191EA
114 [-]: LOADK     R14 K15      ; R14 := 0
115 [-]: CALL      R13 2 1      ; R13(R14)
116 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 58; R8 := R9 end
117 [-]: JMP       58           ; PC := 58
118 [-]: GETUPVAL  R13 U4       ; R13 := U4
119 [-]: SELF      R13 R13 K36  ; R14 := R13; R13 := R13["0x947C6A8A"]
120 [-]: SELF      R15 R0 K37   ; R16 := R0; R15 := R0["0xED4CA14A"]
121 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
122 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
123 [-]: EQ        0 R13 K19    ; if R13 ~= 1 then PC := 153
124 [-]: JMP       153          ; PC := 153
125 [-]: SELF      R13 R1 K38   ; R14 := R1; R13 := R1["0xA4499253"]
126 [-]: CALL      R13 2 2      ; R13 := R13(R14)
127 [-]: GETGLOBAL R14 K4       ; R14 := 0xEC274B1A
128 [-]: LOADK     R15 K39      ; R15 := "RailjackBoarded"
129 [-]: CALL      R14 2 2      ; R14 := R14(R15)
130 [-]: GETGLOBAL R15 K6       ; R15 := 0x400E7765
131 [-]: MOVE      R16 R13      ; R16 := R13
132 [-]: CALL      R15 2 2      ; R15 := R15(R16)
133 [-]: TEST      R15 1        ; if R15 then PC := 143
134 [-]: JMP       143          ; PC := 143
135 [-]: SELF      R15 R13 K40  ; R16 := R13; R15 := R13["0x8E8D708B"]
136 [-]: CALL      R15 2 2      ; R15 := R15(R16)
137 [-]: LE        0 R15 K41    ; if R15 > 0.60000002384186 then PC := 143
138 [-]: JMP       143          ; PC := 143
139 [-]: GETGLOBAL R15 K4       ; R15 := 0xEC274B1A
140 [-]: LOADK     R16 K42      ; R16 := "RailjackBoardedHighRisk"
141 [-]: CALL      R15 2 2      ; R15 := R15(R16)
142 [-]: MOVE      R14 R15      ; R14 := R15
143 [-]: GETUPVAL  R15 U6       ; R15 := U6
144 [-]: MOVE      R16 R14      ; R16 := R14
145 [-]: LOADK     R17 K19      ; R17 := 1
146 [-]: CALL      R15 3 1      ; R15(R16,R17)
147 [-]: GETGLOBAL R15 K43      ; R15 := gChallengeMgr
148 [-]: SELF      R15 R15 K44  ; R16 := R15; R15 := R15["0x6318BE05"]
149 [-]: GETGLOBAL R17 K4       ; R17 := 0xEC274B1A
150 [-]: LOADK     R18 K45      ; R18 := "BOARDING_PARTY_START"
151 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
152 [-]: CALL      R15 0 1      ; R15(R16,...)
153 [-]: SELF      R15 R0 K46   ; R16 := R0; R15 := R0["0x26E34B37"]
154 [-]: GETUPVAL  R17 U7       ; R17 := U7
155 [-]: CALL      R15 3 1      ; R15(R16,R17)
156 [-]: SELF      R15 R0 K11   ; R16 := R0; R15 := R0["0x21D7D967"]
157 [-]: CALL      R15 2 2      ; R15 := R15(R16)
158 [-]: GETGLOBAL R16 K26      ; R16 := faction
159 [-]: GETGLOBAL R17 K4       ; R17 := 0xEC274B1A
160 [-]: LOADK     R18 K47      ; R18 := "Grineer"
161 [-]: CALL      R17 2 2      ; R17 := R17(R18)
162 [-]: EQ        0 R16 R17    ; if R16 ~= R17 then PC := 471
163 [-]: JMP       471          ; PC := 471
164 [-]: LOADK     R16 K15      ; R16 := 0
165 [-]: LOADNIL   R17 R18      ; R17 := R18 := nil
166 [-]: LOADK     R19 K15      ; R19 := 0
167 [-]: GETGLOBAL R20 K6       ; R20 := 0x400E7765
168 [-]: MOVE      R21 R0       ; R21 := R0
169 [-]: CALL      R20 2 2      ; R20 := R20(R21)
170 [-]: TEST      R20 1        ; if R20 then PC := 439
171 [-]: JMP       439          ; PC := 439
172 [-]: SELF      R20 R0 K10   ; R21 := R0; R20 := R0["0x2CF80F46"]
173 [-]: CALL      R20 2 2      ; R20 := R20(R21)
174 [-]: GETUPVAL  R21 U8       ; R21 := U8
175 [-]: EQ        1 R20 R21    ; if R20 == R21 then PC := 439
176 [-]: JMP       439          ; PC := 439
177 [-]: LT        1 K15 R15    ; if 0 < R15 then PC := 184
178 [-]: JMP       184          ; PC := 184
179 [-]: SELF      R20 R0 K10   ; R21 := R0; R20 := R0["0x2CF80F46"]
180 [-]: CALL      R20 2 2      ; R20 := R20(R21)
181 [-]: GETUPVAL  R21 U9       ; R21 := U9
182 [-]: EQ        0 R20 R21    ; if R20 ~= R21 then PC := 439
183 [-]: JMP       439          ; PC := 439
184 [-]: GETGLOBAL R20 K35      ; R20 := 0x201191EA
185 [-]: LOADK     R21 K15      ; R21 := 0
186 [-]: CALL      R20 2 1      ; R20(R21)
187 [-]: SELF      R20 R0 K11   ; R21 := R0; R20 := R0["0x21D7D967"]
188 [-]: CALL      R20 2 2      ; R20 := R20(R21)
189 [-]: MOVE      R15 R20      ; R15 := R20
190 [-]: GETGLOBAL R20 K48      ; R20 := 0x4CDEF9FF
191 [-]: CALL      R20 1 2      ; R20 := R20()
192 [-]: GETGLOBAL R21 K49      ; R21 := timeUntilBomb
193 [-]: ADD       R21 R21 K19  ; R21 := R21 + 1
194 [-]: LE        0 R16 R21    ; if R16 > R21 then PC := 197
195 [-]: JMP       197          ; PC := 197
196 [-]: ADD       R16 R16 R20  ; R16 := R16 + R20
197 [-]: GETGLOBAL R21 K49      ; R21 := timeUntilBomb
198 [-]: LT        0 R21 R16    ; if R21 >= R16 then PC := 282
199 [-]: JMP       282          ; PC := 282
200 [-]: LT        0 K15 R15    ; if 0 >= R15 then PC := 282
201 [-]: JMP       282          ; PC := 282
202 [-]: SELF      R21 R0 K10   ; R22 := R0; R21 := R0["0x2CF80F46"]
203 [-]: CALL      R21 2 2      ; R21 := R21(R22)
204 [-]: GETUPVAL  R22 U7       ; R22 := U7
205 [-]: EQ        0 R21 R22    ; if R21 ~= R22 then PC := 282
206 [-]: JMP       282          ; PC := 282
207 [-]: GETGLOBAL R21 K6       ; R21 := 0x400E7765
208 [-]: MOVE      R22 R17      ; R22 := R17
209 [-]: CALL      R21 2 2      ; R21 := R21(R22)
210 [-]: TEST      R21 0        ; if not R21 then PC := 282
211 [-]: JMP       282          ; PC := 282
212 [-]: SELF      R21 R0 K50   ; R22 := R0; R21 := R0["0x41FF07A5"]
213 [-]: CALL      R21 2 2      ; R21 := R21(R22)
214 [-]: GETGLOBAL R22 K51      ; R22 := 0x7FD4B57D
215 [-]: LOADK     R23 K19      ; R23 := 1
216 [-]: MOVE      R24 R15      ; R24 := R15
217 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
218 [-]: GETTABLE  R17 R21 R22  ; R17 := R21[R22]
219 [-]: GETGLOBAL R22 K6       ; R22 := 0x400E7765
220 [-]: MOVE      R23 R18      ; R23 := R18
221 [-]: CALL      R22 2 2      ; R22 := R22(R23)
222 [-]: TEST      R22 0        ; if not R22 then PC := 268
223 [-]: JMP       268          ; PC := 268
224 [-]: GETGLOBAL R22 K6       ; R22 := 0x400E7765
225 [-]: MOVE      R23 R17      ; R23 := R17
226 [-]: CALL      R22 2 2      ; R22 := R22(R23)
227 [-]: TEST      R22 1        ; if R22 then PC := 268
228 [-]: JMP       268          ; PC := 268
229 [-]: GETGLOBAL R22 K12      ; R22 := gRegion
230 [-]: SELF      R22 R22 K13  ; R23 := R22; R22 := R22["0xF144999"]
231 [-]: GETUPVAL  R24 U10      ; R24 := U10
232 [-]: SELF      R25 R17 K52  ; R26 := R17; R25 := R17["0x80B14403"]
233 [-]: CALL      R25 2 2      ; R25 := R25(R26)
234 [-]: SELF      R25 R25 K14  ; R26 := R25; R25 := R25["0x6DA72501"]
235 [-]: CALL      R25 2 2      ; R25 := R25(R26)
236 [-]: LOADK     R26 K15      ; R26 := 0
237 [-]: LOADK     R27 K53      ; R27 := 500
238 [-]: CALL      R22 6 2      ; R22 := R22(R23,R24,R25,R26,R27)
239 [-]: LEN       R23 R22      ; R23 := # R22
240 [-]: NEWTABLE  R24 0 0      ; R24 := {}
241 [-]: LOADK     R25 K19      ; R25 := 1
242 [-]: MOVE      R26 R23      ; R26 := R23
243 [-]: LOADK     R27 K19      ; R27 := 1
244 [-]: FORPREP   R25 255      ; R25 -= R27; PC := 255
245 [-]: GETTABLE  R29 R22 R28  ; R29 := R22[R28]
246 [-]: SELF      R29 R29 K54  ; R30 := R29; R29 := R29["0x71F686F7"]
247 [-]: CALL      R29 2 2      ; R29 := R29(R30)
248 [-]: TEST      R29 0        ; if not R29 then PC := 255
249 [-]: JMP       255          ; PC := 255
250 [-]: GETGLOBAL R29 K55      ; R29 := table
251 [-]: GETTABLE  R29 R29 K56  ; R29 := R29["0xE6450C9D"]
252 [-]: MOVE      R30 R24      ; R30 := R24
253 [-]: GETTABLE  R31 R22 R28  ; R31 := R22[R28]
254 [-]: CALL      R29 3 1      ; R29(R30,R31)
255 [-]: FORLOOP   R25 245      ; R25 += R27; if R25 <= R26 then begin PC := 245; R28 := R25 end
256 [-]: LEN       R29 R24      ; R29 := # R24
257 [-]: LT        0 R29 R23    ; if R29 >= R23 then PC := 263
258 [-]: JMP       263          ; PC := 263
259 [-]: SELF      R29 R0 K46   ; R30 := R0; R29 := R0["0x26E34B37"]
260 [-]: GETUPVAL  R31 U11      ; R31 := U11
261 [-]: CALL      R29 3 1      ; R29(R30,R31)
262 [-]: JMP       268          ; PC := 268
263 [-]: GETGLOBAL R29 K51      ; R29 := 0x7FD4B57D
264 [-]: LOADK     R30 K19      ; R30 := 1
265 [-]: LEN       R31 R24      ; R31 := # R24
266 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
267 [-]: GETTABLE  R18 R24 R29  ; R18 := R24[R29]
268 [-]: GETGLOBAL R29 K6       ; R29 := 0x400E7765
269 [-]: MOVE      R30 R17      ; R30 := R17
270 [-]: CALL      R29 2 2      ; R29 := R29(R30)
271 [-]: TEST      R29 1        ; if R29 then PC := 282
272 [-]: JMP       282          ; PC := 282
273 [-]: GETGLOBAL R29 K6       ; R29 := 0x400E7765
274 [-]: MOVE      R30 R18      ; R30 := R18
275 [-]: CALL      R29 2 2      ; R29 := R29(R30)
276 [-]: TEST      R29 1        ; if R29 then PC := 282
277 [-]: JMP       282          ; PC := 282
278 [-]: SELF      R29 R17 K57  ; R30 := R17; R29 := R17["0xBC383447"]
279 [-]: MOVE      R31 R18      ; R31 := R18
280 [-]: MOVE      R32 R0       ; R32 := R0
281 [-]: CALL      R29 4 1      ; R29(R30,R31,R32)
282 [-]: GETGLOBAL R29 K6       ; R29 := 0x400E7765
283 [-]: MOVE      R30 R18      ; R30 := R18
284 [-]: CALL      R29 2 2      ; R29 := R29(R30)
285 [-]: TEST      R29 1        ; if R29 then PC := 331
286 [-]: JMP       331          ; PC := 331
287 [-]: SELF      R29 R18 K54  ; R30 := R18; R29 := R18["0x71F686F7"]
288 [-]: CALL      R29 2 2      ; R29 := R29(R30)
289 [-]: TEST      R29 1        ; if R29 then PC := 331
290 [-]: JMP       331          ; PC := 331
291 [-]: SELF      R29 R0 K10   ; R30 := R0; R29 := R0["0x2CF80F46"]
292 [-]: CALL      R29 2 2      ; R29 := R29(R30)
293 [-]: GETUPVAL  R30 U7       ; R30 := U7
294 [-]: EQ        0 R29 R30    ; if R29 ~= R30 then PC := 331
295 [-]: JMP       331          ; PC := 331
296 [-]: GETGLOBAL R29 K6       ; R29 := 0x400E7765
297 [-]: MOVE      R30 R17      ; R30 := R17
298 [-]: CALL      R29 2 2      ; R29 := R29(R30)
299 [-]: TEST      R29 1        ; if R29 then PC := 303
300 [-]: JMP       303          ; PC := 303
301 [-]: SELF      R29 R17 K58  ; R30 := R17; R29 := R17["0x750771BC"]
302 [-]: CALL      R29 2 1      ; R29(R30)
303 [-]: GETGLOBAL R29 K6       ; R29 := 0x400E7765
304 [-]: MOVE      R30 R17      ; R30 := R17
305 [-]: CALL      R29 2 2      ; R29 := R29(R30)
306 [-]: TEST      R29 1        ; if R29 then PC := 326
307 [-]: JMP       326          ; PC := 326
308 [-]: SELF      R29 R17 K59  ; R30 := R17; R29 := R17["0xF3F9C592"]
309 [-]: GETUPVAL  R31 U12      ; R31 := U12
310 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
311 [-]: EQ        0 R29 K19    ; if R29 ~= 1 then PC := 326
312 [-]: JMP       326          ; PC := 326
313 [-]: GETUPVAL  R29 U13      ; R29 := U13
314 [-]: MOVE      R30 R18      ; R30 := R18
315 [-]: CALL      R29 2 1      ; R29(R30)
316 [-]: GETUPVAL  R29 U6       ; R29 := U6
317 [-]: GETGLOBAL R30 K4       ; R30 := 0xEC274B1A
318 [-]: LOADK     R31 K60      ; R31 := "IntruderPlantExplosives"
319 [-]: CALL      R30 2 2      ; R30 := R30(R31)
320 [-]: LOADK     R31 K15      ; R31 := 0
321 [-]: CALL      R29 3 1      ; R29(R30,R31)
322 [-]: SELF      R29 R0 K46   ; R30 := R0; R29 := R0["0x26E34B37"]
323 [-]: GETUPVAL  R31 U9       ; R31 := U9
324 [-]: CALL      R29 3 1      ; R29(R30,R31)
325 [-]: JMP       331          ; PC := 331
326 [-]: LOADNIL   R18 R18      ; R18 := nil
327 [-]: LOADNIL   R17 R17      ; R17 := nil
328 [-]: SELF      R29 R0 K46   ; R30 := R0; R29 := R0["0x26E34B37"]
329 [-]: GETUPVAL  R31 U11      ; R31 := U11
330 [-]: CALL      R29 3 1      ; R29(R30,R31)
331 [-]: SELF      R29 R0 K10   ; R30 := R0; R29 := R0["0x2CF80F46"]
332 [-]: CALL      R29 2 2      ; R29 := R29(R30)
333 [-]: GETUPVAL  R30 U9       ; R30 := U9
334 [-]: EQ        0 R29 R30    ; if R29 ~= R30 then PC := 167
335 [-]: JMP       167          ; PC := 167
336 [-]: GETGLOBAL R29 K6       ; R29 := 0x400E7765
337 [-]: MOVE      R30 R18      ; R30 := R18
338 [-]: CALL      R29 2 2      ; R29 := R29(R30)
339 [-]: TEST      R29 1        ; if R29 then PC := 167
340 [-]: JMP       167          ; PC := 167
341 [-]: SELF      R29 R18 K61  ; R30 := R18; R29 := R18["0xB1627322"]
342 [-]: CALL      R29 2 2      ; R29 := R29(R30)
343 [-]: TEST      R29 1        ; if R29 then PC := 380
344 [-]: JMP       380          ; PC := 380
345 [-]: GETUPVAL  R29 U6       ; R29 := U6
346 [-]: GETGLOBAL R30 K4       ; R30 := 0xEC274B1A
347 [-]: LOADK     R31 K62      ; R31 := "ExplosiveDefused"
348 [-]: CALL      R30 2 2      ; R30 := R30(R31)
349 [-]: LOADK     R31 K19      ; R31 := 1
350 [-]: CALL      R29 3 1      ; R29(R30,R31)
351 [-]: GETUPVAL  R29 U14      ; R29 := U14
352 [-]: MOVE      R30 R18      ; R30 := R18
353 [-]: MOVE      R31 R0       ; R31 := R0
354 [-]: CALL      R29 3 1      ; R29(R30,R31)
355 [-]: GETGLOBAL R29 K6       ; R29 := 0x400E7765
356 [-]: GETUPVAL  R30 U15      ; R30 := U15
357 [-]: CALL      R29 2 2      ; R29 := R29(R30)
358 [-]: TEST      R29 1        ; if R29 then PC := 363
359 [-]: JMP       363          ; PC := 363
360 [-]: GETUPVAL  R29 U15      ; R29 := U15
361 [-]: SELF      R29 R29 K63  ; R30 := R29; R29 := R29["0xD4C2743F"]
362 [-]: CALL      R29 2 1      ; R29(R30)
363 [-]: SELF      R29 R0 K46   ; R30 := R0; R29 := R0["0x26E34B37"]
364 [-]: GETUPVAL  R31 U11      ; R31 := U11
365 [-]: CALL      R29 3 1      ; R29(R30,R31)
366 [-]: GETUPVAL  R29 U16      ; R29 := U16
367 [-]: SELF      R29 R29 K64  ; R30 := R29; R29 := R29["0xD5274B5D"]
368 [-]: GETUPVAL  R31 U17      ; R31 := U17
369 [-]: CALL      R29 3 1      ; R29(R30,R31)
370 [-]: GETUPVAL  R29 U14      ; R29 := U14
371 [-]: MOVE      R30 R18      ; R30 := R18
372 [-]: MOVE      R31 R0       ; R31 := R0
373 [-]: CALL      R29 3 1      ; R29(R30,R31)
374 [-]: SELF      R29 R18 K65  ; R30 := R18; R29 := R18["0xC5E91BA6"]
375 [-]: CALL      R29 2 1      ; R29(R30)
376 [-]: SELF      R29 R18 K66  ; R30 := R18; R29 := R18["0x1D1C4702"]
377 [-]: MOVE      R31 R1       ; R31 := R1
378 [-]: CALL      R29 3 1      ; R29(R30,R31)
379 [-]: JMP       167          ; PC := 167
380 [-]: GETUPVAL  R29 U16      ; R29 := U16
381 [-]: SELF      R29 R29 K67  ; R30 := R29; R29 := R29["0x8C7099E9"]
382 [-]: MOVE      R31 R20      ; R31 := R20
383 [-]: CALL      R29 3 1      ; R29(R30,R31)
384 [-]: GETUPVAL  R29 U16      ; R29 := U16
385 [-]: SELF      R29 R29 K68  ; R30 := R29; R29 := R29["0x3EC592B3"]
386 [-]: GETUPVAL  R31 U17      ; R31 := U17
387 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
388 [-]: EQ        1 R29 K69    ; if R29 == nil then PC := 392
389 [-]: JMP       392          ; PC := 392
390 [-]: LE        0 R29 K15    ; if R29 > 0 then PC := 411
391 [-]: JMP       411          ; PC := 411
392 [-]: LT        0 R19 K70    ; if R19 >= 3 then PC := 411
393 [-]: JMP       411          ; PC := 411
394 [-]: GETGLOBAL R30 K6       ; R30 := 0x400E7765
395 [-]: MOVE      R31 R2       ; R31 := R2
396 [-]: CALL      R30 2 2      ; R30 := R30(R31)
397 [-]: TEST      R30 1        ; if R30 then PC := 406
398 [-]: JMP       406          ; PC := 406
399 [-]: SELF      R30 R2 K7    ; R31 := R2; R30 := R2["0x8B01686F"]
400 [-]: CALL      R30 2 2      ; R30 := R30(R31)
401 [-]: TEST      R30 1        ; if R30 then PC := 406
402 [-]: JMP       406          ; PC := 406
403 [-]: SELF      R30 R2 K8    ; R31 := R2; R30 := R2["0x8D5886B7"]
404 [-]: LOADK     R32 K9       ; R32 := "Execute"
405 [-]: CALL      R30 3 1      ; R30(R31,R32)
406 [-]: SELF      R30 R0 K46   ; R31 := R0; R30 := R0["0x26E34B37"]
407 [-]: GETUPVAL  R32 U11      ; R32 := U11
408 [-]: CALL      R30 3 1      ; R30(R31,R32)
409 [-]: LOADK     R19 K70      ; R19 := 3
410 [-]: JMP       167          ; PC := 167
411 [-]: GETGLOBAL R30 K71      ; R30 := bombFuse
412 [-]: MUL       R30 R30 K72  ; R30 := R30 * 0.25
413 [-]: LE        0 R29 R30    ; if R29 > R30 then PC := 425
414 [-]: JMP       425          ; PC := 425
415 [-]: LT        0 R19 K73    ; if R19 >= 2 then PC := 425
416 [-]: JMP       425          ; PC := 425
417 [-]: GETUPVAL  R30 U6       ; R30 := U6
418 [-]: GETGLOBAL R31 K4       ; R31 := 0xEC274B1A
419 [-]: LOADK     R32 K74      ; R32 := "ExplosiveTimerAlmostOver"
420 [-]: CALL      R31 2 2      ; R31 := R31(R32)
421 [-]: LOADK     R32 K15      ; R32 := 0
422 [-]: CALL      R30 3 1      ; R30(R31,R32)
423 [-]: ADD       R19 R19 K19  ; R19 := R19 + 1
424 [-]: JMP       167          ; PC := 167
425 [-]: GETGLOBAL R30 K71      ; R30 := bombFuse
426 [-]: MUL       R30 R30 K75  ; R30 := R30 * 0.5
427 [-]: LE        0 R29 R30    ; if R29 > R30 then PC := 167
428 [-]: JMP       167          ; PC := 167
429 [-]: LT        0 R19 K19    ; if R19 >= 1 then PC := 167
430 [-]: JMP       167          ; PC := 167
431 [-]: GETUPVAL  R30 U6       ; R30 := U6
432 [-]: GETGLOBAL R31 K4       ; R31 := 0xEC274B1A
433 [-]: LOADK     R32 K76      ; R32 := "ExplosiveTimerHalf"
434 [-]: CALL      R31 2 2      ; R31 := R31(R32)
435 [-]: LOADK     R32 K15      ; R32 := 0
436 [-]: CALL      R30 3 1      ; R30(R31,R32)
437 [-]: ADD       R19 R19 K19  ; R19 := R19 + 1
438 [-]: JMP       167          ; PC := 167
439 [-]: GETGLOBAL R30 K6       ; R30 := 0x400E7765
440 [-]: MOVE      R31 R18      ; R31 := R18
441 [-]: CALL      R30 2 2      ; R30 := R30(R31)
442 [-]: TEST      R30 1        ; if R30 then PC := 579
443 [-]: JMP       579          ; PC := 579
444 [-]: SELF      R30 R18 K65  ; R31 := R18; R30 := R18["0xC5E91BA6"]
445 [-]: CALL      R30 2 1      ; R30(R31)
446 [-]: SELF      R30 R18 K66  ; R31 := R18; R30 := R18["0x1D1C4702"]
447 [-]: MOVE      R32 R1       ; R32 := R1
448 [-]: CALL      R30 3 1      ; R30(R31,R32)
449 [-]: GETGLOBAL R30 K6       ; R30 := 0x400E7765
450 [-]: GETUPVAL  R31 U15      ; R31 := U15
451 [-]: CALL      R30 2 2      ; R30 := R30(R31)
452 [-]: TEST      R30 1        ; if R30 then PC := 457
453 [-]: JMP       457          ; PC := 457
454 [-]: GETUPVAL  R30 U15      ; R30 := U15
455 [-]: SELF      R30 R30 K63  ; R31 := R30; R30 := R30["0xD4C2743F"]
456 [-]: CALL      R30 2 1      ; R30(R31)
457 [-]: GETGLOBAL R30 K6       ; R30 := 0x400E7765
458 [-]: GETUPVAL  R31 U16      ; R31 := U16
459 [-]: CALL      R30 2 2      ; R30 := R30(R31)
460 [-]: TEST      R30 1        ; if R30 then PC := 466
461 [-]: JMP       466          ; PC := 466
462 [-]: GETUPVAL  R30 U16      ; R30 := U16
463 [-]: SELF      R30 R30 K64  ; R31 := R30; R30 := R30["0xD5274B5D"]
464 [-]: GETUPVAL  R32 U17      ; R32 := U17
465 [-]: CALL      R30 3 1      ; R30(R31,R32)
466 [-]: GETUPVAL  R30 U14      ; R30 := U14
467 [-]: MOVE      R31 R18      ; R31 := R18
468 [-]: MOVE      R32 R0       ; R32 := R0
469 [-]: CALL      R30 3 1      ; R30(R31,R32)
470 [-]: JMP       579          ; PC := 579
471 [-]: GETGLOBAL R30 K26      ; R30 := faction
472 [-]: GETGLOBAL R31 K4       ; R31 := 0xEC274B1A
473 [-]: LOADK     R32 K77      ; R32 := "Corpus"
474 [-]: CALL      R31 2 2      ; R31 := R31(R32)
475 [-]: EQ        0 R30 R31    ; if R30 ~= R31 then PC := 497
476 [-]: JMP       497          ; PC := 497
477 [-]: GETGLOBAL R30 K6       ; R30 := 0x400E7765
478 [-]: MOVE      R31 R0       ; R31 := R0
479 [-]: CALL      R30 2 2      ; R30 := R30(R31)
480 [-]: TEST      R30 1        ; if R30 then PC := 579
481 [-]: JMP       579          ; PC := 579
482 [-]: SELF      R30 R0 K10   ; R31 := R0; R30 := R0["0x2CF80F46"]
483 [-]: CALL      R30 2 2      ; R30 := R30(R31)
484 [-]: GETUPVAL  R31 U8       ; R31 := U8
485 [-]: EQ        1 R30 R31    ; if R30 == R31 then PC := 579
486 [-]: JMP       579          ; PC := 579
487 [-]: LT        0 K15 R15    ; if 0 >= R15 then PC := 579
488 [-]: JMP       579          ; PC := 579
489 [-]: SELF      R30 R0 K11   ; R31 := R0; R30 := R0["0x21D7D967"]
490 [-]: CALL      R30 2 2      ; R30 := R30(R31)
491 [-]: MOVE      R15 R30      ; R15 := R30
492 [-]: GETGLOBAL R30 K35      ; R30 := 0x201191EA
493 [-]: LOADK     R31 K15      ; R31 := 0
494 [-]: CALL      R30 2 1      ; R30(R31)
495 [-]: JMP       477          ; PC := 477
496 [-]: JMP       579          ; PC := 579
497 [-]: GETGLOBAL R30 K26      ; R30 := faction
498 [-]: GETGLOBAL R31 K4       ; R31 := 0xEC274B1A
499 [-]: LOADK     R32 K78      ; R32 := "Sentient"
500 [-]: CALL      R31 2 2      ; R31 := R31(R32)
501 [-]: EQ        0 R30 R31    ; if R30 ~= R31 then PC := 579
502 [-]: JMP       579          ; PC := 579
503 [-]: GETGLOBAL R30 K12      ; R30 := gRegion
504 [-]: SELF      R30 R30 K79  ; R31 := R30; R30 := R30["0x6E5ED53D"]
505 [-]: GETUPVAL  R32 U3       ; R32 := U3
506 [-]: SELF      R33 R0 K14   ; R34 := R0; R33 := R0["0x6DA72501"]
507 [-]: CALL      R33 2 2      ; R33 := R33(R34)
508 [-]: LOADK     R34 K15      ; R34 := 0
509 [-]: LOADK     R35 K16      ; R35 := 10
510 [-]: CALL      R30 6 2      ; R30 := R30(R31,R32,R33,R34,R35)
511 [-]: GETGLOBAL R31 K6       ; R31 := 0x400E7765
512 [-]: MOVE      R32 R0       ; R32 := R0
513 [-]: CALL      R31 2 2      ; R31 := R31(R32)
514 [-]: TEST      R31 1        ; if R31 then PC := 579
515 [-]: JMP       579          ; PC := 579
516 [-]: SELF      R31 R0 K10   ; R32 := R0; R31 := R0["0x2CF80F46"]
517 [-]: CALL      R31 2 2      ; R31 := R31(R32)
518 [-]: GETUPVAL  R32 U8       ; R32 := U8
519 [-]: EQ        1 R31 R32    ; if R31 == R32 then PC := 579
520 [-]: JMP       579          ; PC := 579
521 [-]: LT        0 K15 R15    ; if 0 >= R15 then PC := 579
522 [-]: JMP       579          ; PC := 579
523 [-]: SELF      R31 R0 K11   ; R32 := R0; R31 := R0["0x21D7D967"]
524 [-]: CALL      R31 2 2      ; R31 := R31(R32)
525 [-]: MOVE      R15 R31      ; R15 := R31
526 [-]: MOVE      R31 R0       ; R31 := R0
527 [-]: LOADK     R32 K15      ; R32 := 0
528 [-]: GETGLOBAL R33 K6       ; R33 := 0x400E7765
529 [-]: GETGLOBAL R34 K80      ; R34 := hackerAgentType
530 [-]: CALL      R33 2 2      ; R33 := R33(R34)
531 [-]: TEST      R33 1        ; if R33 then PC := 575
532 [-]: JMP       575          ; PC := 575
533 [-]: GETGLOBAL R33 K0       ; R33 := gGameRules
534 [-]: SELF      R33 R33 K81  ; R34 := R33; R33 := R33["0xED0EE7FB"]
535 [-]: GETUPVAL  R35 U18      ; R35 := U18
536 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
537 [-]: MOVE      R32 R33      ; R32 := R33
538 [-]: LT        0 K15 R32    ; if 0 >= R32 then PC := 541
539 [-]: JMP       541          ; PC := 541
540 [-]: MOVE      R31 R1       ; R31 := R1
541 [-]: TEST      R31 1        ; if R31 then PC := 575
542 [-]: JMP       575          ; PC := 575
543 [-]: EQ        0 R32 K15    ; if R32 ~= 0 then PC := 575
544 [-]: JMP       575          ; PC := 575
545 [-]: GETUPVAL  R33 U4       ; R33 := U4
546 [-]: SELF      R33 R33 K30  ; R34 := R33; R33 := R33["0x9E199C91"]
547 [-]: GETGLOBAL R35 K80      ; R35 := hackerAgentType
548 [-]: MOVE      R36 R30      ; R36 := R30
549 [-]: GETGLOBAL R37 K31      ; R37 := EMPTY_SYMBOL
550 [-]: CALL      R33 5 2      ; R33 := R33(R34,R35,R36,R37)
551 [-]: SELF      R34 R33 K52  ; R35 := R33; R34 := R33["0x80B14403"]
552 [-]: CALL      R34 2 2      ; R34 := R34(R35)
553 [-]: GETGLOBAL R35 K0       ; R35 := gGameRules
554 [-]: SELF      R35 R35 K82  ; R36 := R35; R35 := R35["0xD015CBDC"]
555 [-]: GETUPVAL  R37 U18      ; R37 := U18
556 [-]: LOADK     R38 K19      ; R38 := 1
557 [-]: CALL      R35 4 1      ; R35(R36,R37,R38)
558 [-]: GETGLOBAL R35 K83      ; R35 := 0x94BCBD40
559 [-]: MOVE      R36 R34      ; R36 := R34
560 [-]: LOADK     R37 K84      ; R37 := "OnKilled"
561 [-]: CALL      R35 3 1      ; R35(R36,R37)
562 [-]: GETGLOBAL R35 K6       ; R35 := 0x400E7765
563 [-]: MOVE      R36 R33      ; R36 := R33
564 [-]: CALL      R35 2 2      ; R35 := R35(R36)
565 [-]: TEST      R35 1        ; if R35 then PC := 575
566 [-]: JMP       575          ; PC := 575
567 [-]: SELF      R35 R33 K32  ; R36 := R33; R35 := R33["0x91ACEF1D"]
568 [-]: CALL      R35 2 1      ; R35(R36)
569 [-]: SELF      R35 R33 K33  ; R36 := R33; R35 := R33["0xEE454A6D"]
570 [-]: MOVE      R37 R1       ; R37 := R1
571 [-]: CALL      R35 3 1      ; R35(R36,R37)
572 [-]: SELF      R35 R0 K34   ; R36 := R0; R35 := R0["0xD3C0F329"]
573 [-]: MOVE      R37 R33      ; R37 := R33
574 [-]: CALL      R35 3 1      ; R35(R36,R37)
575 [-]: GETGLOBAL R35 K35      ; R35 := 0x201191EA
576 [-]: LOADK     R36 K15      ; R36 := 0
577 [-]: CALL      R35 2 1      ; R35(R36)
578 [-]: JMP       511          ; PC := 511
579 [-]: GETGLOBAL R35 K6       ; R35 := 0x400E7765
580 [-]: MOVE      R36 R0       ; R36 := R0
581 [-]: CALL      R35 2 2      ; R35 := R35(R36)
582 [-]: TEST      R35 1        ; if R35 then PC := 682
583 [-]: JMP       682          ; PC := 682
584 [-]: GETGLOBAL R35 K26      ; R35 := faction
585 [-]: GETGLOBAL R36 K4       ; R36 := 0xEC274B1A
586 [-]: LOADK     R37 K78      ; R37 := "Sentient"
587 [-]: CALL      R36 2 2      ; R36 := R36(R37)
588 [-]: EQ        0 R35 R36    ; if R35 ~= R36 then PC := 609
589 [-]: JMP       609          ; PC := 609
590 [-]: GETGLOBAL R35 K4       ; R35 := 0xEC274B1A
591 [-]: LOADK     R36 K85      ; R36 := "DeactivateSentientPod"
592 [-]: CALL      R35 2 2      ; R35 := R35(R36)
593 [-]: GETGLOBAL R36 K12      ; R36 := gRegion
594 [-]: SELF      R36 R36 K79  ; R37 := R36; R36 := R36["0x6E5ED53D"]
595 [-]: MOVE      R38 R35      ; R38 := R35
596 [-]: SELF      R39 R0 K14   ; R40 := R0; R39 := R0["0x6DA72501"]
597 [-]: CALL      R39 2 2      ; R39 := R39(R40)
598 [-]: LOADK     R40 K15      ; R40 := 0
599 [-]: LOADK     R41 K16      ; R41 := 10
600 [-]: CALL      R36 6 2      ; R36 := R36(R37,R38,R39,R40,R41)
601 [-]: GETGLOBAL R37 K6       ; R37 := 0x400E7765
602 [-]: MOVE      R38 R36      ; R38 := R36
603 [-]: CALL      R37 2 2      ; R37 := R37(R38)
604 [-]: TEST      R37 1        ; if R37 then PC := 609
605 [-]: JMP       609          ; PC := 609
606 [-]: SELF      R37 R36 K8   ; R38 := R36; R37 := R36["0x8D5886B7"]
607 [-]: LOADK     R39 K86      ; R39 := "TriggerPort"
608 [-]: CALL      R37 3 1      ; R37(R38,R39)
609 [-]: SELF      R37 R0 K10   ; R38 := R0; R37 := R0["0x2CF80F46"]
610 [-]: CALL      R37 2 2      ; R37 := R37(R38)
611 [-]: GETUPVAL  R38 U8       ; R38 := U8
612 [-]: EQ        1 R37 R38    ; if R37 == R38 then PC := 654
613 [-]: JMP       654          ; PC := 654
614 [-]: GETUPVAL  R37 U4       ; R37 := U4
615 [-]: SELF      R37 R37 K36  ; R38 := R37; R37 := R37["0x947C6A8A"]
616 [-]: SELF      R39 R0 K37   ; R40 := R0; R39 := R0["0xED4CA14A"]
617 [-]: CALL      R39 2 0      ; R39,... := R39(R40)
618 [-]: CALL      R37 0 2      ; R37 := R37(R38,...)
619 [-]: SELF      R38 R1 K38   ; R39 := R1; R38 := R1["0xA4499253"]
620 [-]: CALL      R38 2 2      ; R38 := R38(R39)
621 [-]: SELF      R39 R0 K87   ; R40 := R0; R39 := R0["0xB3F0027"]
622 [-]: CALL      R39 2 2      ; R39 := R39(R40)
623 [-]: TEST      R39 0        ; if not R39 then PC := 627
624 [-]: JMP       627          ; PC := 627
625 [-]: LE        1 R37 K19    ; if R37 <= 1 then PC := 633
626 [-]: JMP       633          ; PC := 633
627 [-]: SELF      R39 R0 K87   ; R40 := R0; R39 := R0["0xB3F0027"]
628 [-]: CALL      R39 2 2      ; R39 := R39(R40)
629 [-]: TEST      R39 1        ; if R39 then PC := 654
630 [-]: JMP       654          ; PC := 654
631 [-]: EQ        0 R37 K15    ; if R37 ~= 0 then PC := 654
632 [-]: JMP       654          ; PC := 654
633 [-]: GETGLOBAL R39 K6       ; R39 := 0x400E7765
634 [-]: MOVE      R40 R38      ; R40 := R38
635 [-]: CALL      R39 2 2      ; R39 := R39(R40)
636 [-]: TEST      R39 1        ; if R39 then PC := 654
637 [-]: JMP       654          ; PC := 654
638 [-]: SELF      R39 R38 K88  ; R40 := R38; R39 := R38["0xA56CD0BB"]
639 [-]: CALL      R39 2 2      ; R39 := R39(R40)
640 [-]: TEST      R39 1        ; if R39 then PC := 654
641 [-]: JMP       654          ; PC := 654
642 [-]: GETUPVAL  R39 U6       ; R39 := U6
643 [-]: GETGLOBAL R40 K4       ; R40 := 0xEC274B1A
644 [-]: LOADK     R41 K89      ; R41 := "BoardingPartyDefeated"
645 [-]: CALL      R40 2 2      ; R40 := R40(R41)
646 [-]: LOADK     R41 K15      ; R41 := 0
647 [-]: CALL      R39 3 1      ; R39(R40,R41)
648 [-]: GETGLOBAL R39 K43      ; R39 := gChallengeMgr
649 [-]: SELF      R39 R39 K44  ; R40 := R39; R39 := R39["0x6318BE05"]
650 [-]: GETGLOBAL R41 K4       ; R41 := 0xEC274B1A
651 [-]: LOADK     R42 K90      ; R42 := "BOARDING_PARTY_DEFEATED"
652 [-]: CALL      R41 2 0      ; R41,... := R41(R42)
653 [-]: CALL      R39 0 1      ; R39(R40,...)
654 [-]: SELF      R39 R0 K50   ; R40 := R0; R39 := R0["0x41FF07A5"]
655 [-]: CALL      R39 2 2      ; R39 := R39(R40)
656 [-]: LOADK     R40 K19      ; R40 := 1
657 [-]: LEN       R41 R39      ; R41 := # R39
658 [-]: LOADK     R42 K19      ; R42 := 1
659 [-]: FORPREP   R40 680      ; R40 -= R42; PC := 680
660 [-]: GETGLOBAL R44 K6       ; R44 := 0x400E7765
661 [-]: GETTABLE  R45 R39 R43  ; R45 := R39[R43]
662 [-]: CALL      R44 2 2      ; R44 := R44(R45)
663 [-]: TEST      R44 1        ; if R44 then PC := 680
664 [-]: JMP       680          ; PC := 680
665 [-]: GETTABLE  R44 R39 R43  ; R44 := R39[R43]
666 [-]: SELF      R44 R44 K52  ; R45 := R44; R44 := R44["0x80B14403"]
667 [-]: CALL      R44 2 2      ; R44 := R44(R45)
668 [-]: GETGLOBAL R45 K6       ; R45 := 0x400E7765
669 [-]: MOVE      R46 R44      ; R46 := R44
670 [-]: CALL      R45 2 2      ; R45 := R45(R46)
671 [-]: TEST      R45 1        ; if R45 then PC := 680
672 [-]: JMP       680          ; PC := 680
673 [-]: SELF      R45 R44 K91  ; R46 := R44; R45 := R44["0xBF8DC153"]
674 [-]: CALL      R45 2 2      ; R45 := R45(R46)
675 [-]: GETUPVAL  R46 U19      ; R46 := U19
676 [-]: EQ        1 R45 R46    ; if R45 == R46 then PC := 680
677 [-]: JMP       680          ; PC := 680
678 [-]: SELF      R45 R44 K63  ; R46 := R44; R45 := R44["0xD4C2743F"]
679 [-]: CALL      R45 2 1      ; R45(R46)
680 [-]: FORLOOP   R40 660      ; R40 += R42; if R40 <= R41 then begin PC := 660; R43 := R40 end
681 [-]: JMP       717          ; PC := 717
682 [-]: GETGLOBAL R45 K6       ; R45 := 0x400E7765
683 [-]: GETUPVAL  R46 U4       ; R46 := U4
684 [-]: CALL      R45 2 2      ; R45 := R45(R46)
685 [-]: TEST      R45 1        ; if R45 then PC := 717
686 [-]: JMP       717          ; PC := 717
687 [-]: GETGLOBAL R45 K6       ; R45 := 0x400E7765
688 [-]: MOVE      R46 R1       ; R46 := R1
689 [-]: CALL      R45 2 2      ; R45 := R45(R46)
690 [-]: TEST      R45 1        ; if R45 then PC := 717
691 [-]: JMP       717          ; PC := 717
692 [-]: GETUPVAL  R45 U4       ; R45 := U4
693 [-]: SELF      R45 R45 K92  ; R46 := R45; R45 := R45["0xF5857EA9"]
694 [-]: SELF      R47 R1 K93   ; R48 := R1; R47 := R1["0x9CF6696"]
695 [-]: CALL      R47 2 0      ; R47,... := R47(R48)
696 [-]: CALL      R45 0 2      ; R45 := R45(R46,...)
697 [-]: GETGLOBAL R46 K23      ; R46 := 0x63B09107
698 [-]: MOVE      R47 R45      ; R47 := R45
699 [-]: CALL      R46 2 4      ; R46,R47,R48 := R46(R47)
700 [-]: JMP       715          ; PC := 715
701 [-]: SELF      R51 R50 K52  ; R52 := R50; R51 := R50["0x80B14403"]
702 [-]: CALL      R51 2 2      ; R51 := R51(R52)
703 [-]: GETGLOBAL R52 K6       ; R52 := 0x400E7765
704 [-]: MOVE      R53 R51      ; R53 := R51
705 [-]: CALL      R52 2 2      ; R52 := R52(R53)
706 [-]: TEST      R52 1        ; if R52 then PC := 715
707 [-]: JMP       715          ; PC := 715
708 [-]: SELF      R52 R51 K91  ; R53 := R51; R52 := R51["0xBF8DC153"]
709 [-]: CALL      R52 2 2      ; R52 := R52(R53)
710 [-]: GETGLOBAL R53 K26      ; R53 := faction
711 [-]: EQ        0 R52 R53    ; if R52 ~= R53 then PC := 715
712 [-]: JMP       715          ; PC := 715
713 [-]: SELF      R52 R51 K63  ; R53 := R51; R52 := R51["0xD4C2743F"]
714 [-]: CALL      R52 2 1      ; R52(R53)
715 [-]: TFORLOOP  R46 2        ; R49,R50 :=  R46(R47,R48); if R49 ~= nil then begin PC = 701; R48 := R49 end
716 [-]: JMP       701          ; PC := 701
717 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 439
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  8 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0["0xABD9DD93"]
  9 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 10 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 11 [-]: TEST      R3 1         ; if R3 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: LOADK     R1 K2        ; R1 := 1
 14 [-]: EQ        0 R1 K3      ; if R1 ~= nil then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: LOADK     R1 K2        ; R1 := 1
 17 [-]: EQ        0 R1 K2      ; if R1 ~= 1 then PC := 48
 18 [-]: JMP       48           ; PC := 48
 19 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0["0xBF8DC153"]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: GETUPVAL  R4 U0        ; R4 := U0
 22 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 48
 23 [-]: JMP       48           ; PC := 48
 24 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0["0x86E626FB"]
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: GETUPVAL  R4 U0        ; R4 := U0
 27 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 48
 28 [-]: JMP       48           ; PC := 48
 29 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 30 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0["0xABD9DD93"]
 31 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 32 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 33 [-]: TEST      R3 1         ; if R3 then PC := 45
 34 [-]: JMP       45           ; PC := 45
 35 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2["0x71F686F7"]
 36 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 37 [-]: TEST      R3 0         ; if not R3 then PC := 45
 38 [-]: JMP       45           ; PC := 45
 39 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0["0xABD9DD93"]
 40 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 41 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0x56BF4D19"]
 42 [-]: GETUPVAL  R5 U1        ; R5 := U1
 43 [-]: LOADK     R6 K2        ; R6 := 1
 44 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 45 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2["0x1D1C4702"]
 46 [-]: MOVE      R5 R0        ; R5 := R0
 47 [-]: CALL      R3 3 1       ; R3(R4,R5)
 48 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 466
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA559F558"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 19
  5 [-]: JMP       19           ; PC := 19
  6 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x71F686F7"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 19
  9 [-]: JMP       19           ; PC := 19
 10 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0xC5E91BA6"]
 11 [-]: CALL      R1 2 1       ; R1(R2)
 12 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0x1D1C4702"]
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: CALL      R1 3 1       ; R1(R2,R3)
 15 [-]: GETUPVAL  R1 U0        ; R1 := U0
 16 [-]: MOVE      R2 R0        ; R2 := R0
 17 [-]: MOVE      R3 R0        ; R3 := R0
 18 [-]: CALL      R1 3 1       ; R1(R2,R3)
 19 [-]: RETURN    R0 1         ; return 


