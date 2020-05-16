code size: 86
code size: 84
code size: 29
code size: 18
code size: 78
code size: 54
code size: 4
code size: 9
code size: 671
code size: 48
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
 86 [-]: RETURN    R0 1         ; return 


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
; Max Stack Size:  46

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
 31 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 146
 32 [-]: JMP       146          ; PC := 146
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
 43 [-]: GETGLOBAL R5 K17       ; R5 := 0x63B09107
 44 [-]: MOVE      R6 R4        ; R6 := R4
 45 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 46 [-]: JMP       106          ; PC := 106
 47 [-]: LT        0 R3 R8      ; if R3 >= R8 then PC := 106
 48 [-]: JMP       106          ; PC := 106
 49 [-]: GETGLOBAL R10 K18      ; R10 := numBoardersToSpawn
 50 [-]: LE        0 R8 R10     ; if R8 > R10 then PC := 106
 51 [-]: JMP       106          ; PC := 106
 52 [-]: LOADNIL   R10 R10      ; R10 := nil
 53 [-]: GETGLOBAL R11 K6       ; R11 := 0x400E7765
 54 [-]: GETGLOBAL R12 K19      ; R12 := aiSpec
 55 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 56 [-]: TEST      R11 1        ; if R11 then PC := 72
 57 [-]: JMP       72           ; PC := 72
 58 [-]: GETUPVAL  R11 U4       ; R11 := U4
 59 [-]: SELF      R11 R11 K20  ; R12 := R11; R11 := R11["0xD79F9B7"]
 60 [-]: GETGLOBAL R13 K19      ; R13 := aiSpec
 61 [-]: GETGLOBAL R14 K21      ; R14 := faction
 62 [-]: GETUPVAL  R15 U5       ; R15 := U5
 63 [-]: SELF      R15 R15 K22  ; R16 := R15; R15 := R15["0xBB33FBBC"]
 64 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 65 [-]: MOVE      R16 R1       ; R16 := R1
 66 [-]: MOVE      R17 R0       ; R17 := R0
 67 [-]: GETGLOBAL R18 K23      ; R18 := agentTier
 68 [-]: MOVE      R19 R1       ; R19 := R1
 69 [-]: CALL      R11 9 2      ; R11 := R11(R12,R13,R14,R15,R16,R17,R18,R19)
 70 [-]: MOVE      R10 R11      ; R10 := R11
 71 [-]: JMP       84           ; PC := 84
 72 [-]: GETUPVAL  R11 U4       ; R11 := U4
 73 [-]: SELF      R11 R11 K24  ; R12 := R11; R11 := R11["0x6DD37067"]
 74 [-]: GETGLOBAL R13 K21      ; R13 := faction
 75 [-]: GETUPVAL  R14 U5       ; R14 := U5
 76 [-]: SELF      R14 R14 K22  ; R15 := R14; R14 := R14["0xBB33FBBC"]
 77 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 78 [-]: MOVE      R15 R1       ; R15 := R1
 79 [-]: MOVE      R16 R0       ; R16 := R0
 80 [-]: GETGLOBAL R17 K23      ; R17 := agentTier
 81 [-]: MOVE      R18 R1       ; R18 := R1
 82 [-]: CALL      R11 8 2      ; R11 := R11(R12,R13,R14,R15,R16,R17,R18)
 83 [-]: MOVE      R10 R11      ; R10 := R11
 84 [-]: GETUPVAL  R11 U4       ; R11 := U4
 85 [-]: SELF      R11 R11 K25  ; R12 := R11; R11 := R11["0x9E199C91"]
 86 [-]: MOVE      R13 R10      ; R13 := R10
 87 [-]: MOVE      R14 R9       ; R14 := R9
 88 [-]: GETGLOBAL R15 K26      ; R15 := EMPTY_SYMBOL
 89 [-]: CALL      R11 5 2      ; R11 := R11(R12,R13,R14,R15)
 90 [-]: GETGLOBAL R12 K6       ; R12 := 0x400E7765
 91 [-]: MOVE      R13 R11      ; R13 := R11
 92 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 93 [-]: TEST      R12 1        ; if R12 then PC := 103
 94 [-]: JMP       103          ; PC := 103
 95 [-]: SELF      R12 R11 K27  ; R13 := R11; R12 := R11["0x91ACEF1D"]
 96 [-]: CALL      R12 2 1      ; R12(R13)
 97 [-]: SELF      R12 R11 K28  ; R13 := R11; R12 := R11["0xEE454A6D"]
 98 [-]: MOVE      R14 R1       ; R14 := R1
 99 [-]: CALL      R12 3 1      ; R12(R13,R14)
100 [-]: SELF      R12 R0 K29   ; R13 := R0; R12 := R0["0xD3C0F329"]
101 [-]: MOVE      R14 R11      ; R14 := R11
102 [-]: CALL      R12 3 1      ; R12(R13,R14)
103 [-]: GETGLOBAL R12 K30      ; R12 := 0x201191EA
104 [-]: LOADK     R13 K15      ; R13 := 0
105 [-]: CALL      R12 2 1      ; R12(R13)
106 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 47; R7 := R8 end
107 [-]: JMP       47           ; PC := 47
108 [-]: GETUPVAL  R12 U4       ; R12 := U4
109 [-]: SELF      R12 R12 K31  ; R13 := R12; R12 := R12["0x947C6A8A"]
110 [-]: SELF      R14 R0 K32   ; R15 := R0; R14 := R0["0xED4CA14A"]
111 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
112 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
113 [-]: EQ        0 R12 K33    ; if R12 ~= 1 then PC := 143
114 [-]: JMP       143          ; PC := 143
115 [-]: SELF      R12 R1 K34   ; R13 := R1; R12 := R1["0xA4499253"]
116 [-]: CALL      R12 2 2      ; R12 := R12(R13)
117 [-]: GETGLOBAL R13 K4       ; R13 := 0xEC274B1A
118 [-]: LOADK     R14 K35      ; R14 := "RailjackBoarded"
119 [-]: CALL      R13 2 2      ; R13 := R13(R14)
120 [-]: GETGLOBAL R14 K6       ; R14 := 0x400E7765
121 [-]: MOVE      R15 R12      ; R15 := R12
122 [-]: CALL      R14 2 2      ; R14 := R14(R15)
123 [-]: TEST      R14 1        ; if R14 then PC := 133
124 [-]: JMP       133          ; PC := 133
125 [-]: SELF      R14 R12 K36  ; R15 := R12; R14 := R12["0x8E8D708B"]
126 [-]: CALL      R14 2 2      ; R14 := R14(R15)
127 [-]: LE        0 R14 K37    ; if R14 > 0.60000002384186 then PC := 133
128 [-]: JMP       133          ; PC := 133
129 [-]: GETGLOBAL R14 K4       ; R14 := 0xEC274B1A
130 [-]: LOADK     R15 K38      ; R15 := "RailjackBoardedHighRisk"
131 [-]: CALL      R14 2 2      ; R14 := R14(R15)
132 [-]: MOVE      R13 R14      ; R13 := R14
133 [-]: GETUPVAL  R14 U6       ; R14 := U6
134 [-]: MOVE      R15 R13      ; R15 := R13
135 [-]: LOADK     R16 K33      ; R16 := 1
136 [-]: CALL      R14 3 1      ; R14(R15,R16)
137 [-]: GETGLOBAL R14 K39      ; R14 := gChallengeMgr
138 [-]: SELF      R14 R14 K40  ; R15 := R14; R14 := R14["0x6318BE05"]
139 [-]: GETGLOBAL R16 K4       ; R16 := 0xEC274B1A
140 [-]: LOADK     R17 K41      ; R17 := "BOARDING_PARTY_START"
141 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
142 [-]: CALL      R14 0 1      ; R14(R15,...)
143 [-]: SELF      R14 R0 K42   ; R15 := R0; R14 := R0["0x26E34B37"]
144 [-]: GETUPVAL  R16 U7       ; R16 := U7
145 [-]: CALL      R14 3 1      ; R14(R15,R16)
146 [-]: SELF      R14 R0 K11   ; R15 := R0; R14 := R0["0x21D7D967"]
147 [-]: CALL      R14 2 2      ; R14 := R14(R15)
148 [-]: GETGLOBAL R15 K21      ; R15 := faction
149 [-]: GETGLOBAL R16 K4       ; R16 := 0xEC274B1A
150 [-]: LOADK     R17 K43      ; R17 := "Grineer"
151 [-]: CALL      R16 2 2      ; R16 := R16(R17)
152 [-]: EQ        0 R15 R16    ; if R15 ~= R16 then PC := 461
153 [-]: JMP       461          ; PC := 461
154 [-]: LOADK     R15 K15      ; R15 := 0
155 [-]: LOADNIL   R16 R17      ; R16 := R17 := nil
156 [-]: LOADK     R18 K15      ; R18 := 0
157 [-]: GETGLOBAL R19 K6       ; R19 := 0x400E7765
158 [-]: MOVE      R20 R0       ; R20 := R0
159 [-]: CALL      R19 2 2      ; R19 := R19(R20)
160 [-]: TEST      R19 1        ; if R19 then PC := 429
161 [-]: JMP       429          ; PC := 429
162 [-]: SELF      R19 R0 K10   ; R20 := R0; R19 := R0["0x2CF80F46"]
163 [-]: CALL      R19 2 2      ; R19 := R19(R20)
164 [-]: GETUPVAL  R20 U8       ; R20 := U8
165 [-]: EQ        1 R19 R20    ; if R19 == R20 then PC := 429
166 [-]: JMP       429          ; PC := 429
167 [-]: LT        1 K15 R14    ; if 0 < R14 then PC := 174
168 [-]: JMP       174          ; PC := 174
169 [-]: SELF      R19 R0 K10   ; R20 := R0; R19 := R0["0x2CF80F46"]
170 [-]: CALL      R19 2 2      ; R19 := R19(R20)
171 [-]: GETUPVAL  R20 U9       ; R20 := U9
172 [-]: EQ        0 R19 R20    ; if R19 ~= R20 then PC := 429
173 [-]: JMP       429          ; PC := 429
174 [-]: GETGLOBAL R19 K30      ; R19 := 0x201191EA
175 [-]: LOADK     R20 K15      ; R20 := 0
176 [-]: CALL      R19 2 1      ; R19(R20)
177 [-]: SELF      R19 R0 K11   ; R20 := R0; R19 := R0["0x21D7D967"]
178 [-]: CALL      R19 2 2      ; R19 := R19(R20)
179 [-]: MOVE      R14 R19      ; R14 := R19
180 [-]: GETGLOBAL R19 K44      ; R19 := 0x4CDEF9FF
181 [-]: CALL      R19 1 2      ; R19 := R19()
182 [-]: GETGLOBAL R20 K45      ; R20 := timeUntilBomb
183 [-]: ADD       R20 R20 K33  ; R20 := R20 + 1
184 [-]: LE        0 R15 R20    ; if R15 > R20 then PC := 187
185 [-]: JMP       187          ; PC := 187
186 [-]: ADD       R15 R15 R19  ; R15 := R15 + R19
187 [-]: GETGLOBAL R20 K45      ; R20 := timeUntilBomb
188 [-]: LT        0 R20 R15    ; if R20 >= R15 then PC := 272
189 [-]: JMP       272          ; PC := 272
190 [-]: LT        0 K15 R14    ; if 0 >= R14 then PC := 272
191 [-]: JMP       272          ; PC := 272
192 [-]: SELF      R20 R0 K10   ; R21 := R0; R20 := R0["0x2CF80F46"]
193 [-]: CALL      R20 2 2      ; R20 := R20(R21)
194 [-]: GETUPVAL  R21 U7       ; R21 := U7
195 [-]: EQ        0 R20 R21    ; if R20 ~= R21 then PC := 272
196 [-]: JMP       272          ; PC := 272
197 [-]: GETGLOBAL R20 K6       ; R20 := 0x400E7765
198 [-]: MOVE      R21 R16      ; R21 := R16
199 [-]: CALL      R20 2 2      ; R20 := R20(R21)
200 [-]: TEST      R20 0        ; if not R20 then PC := 272
201 [-]: JMP       272          ; PC := 272
202 [-]: SELF      R20 R0 K46   ; R21 := R0; R20 := R0["0x41FF07A5"]
203 [-]: CALL      R20 2 2      ; R20 := R20(R21)
204 [-]: GETGLOBAL R21 K47      ; R21 := 0x7FD4B57D
205 [-]: LOADK     R22 K33      ; R22 := 1
206 [-]: MOVE      R23 R14      ; R23 := R14
207 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
208 [-]: GETTABLE  R16 R20 R21  ; R16 := R20[R21]
209 [-]: GETGLOBAL R21 K6       ; R21 := 0x400E7765
210 [-]: MOVE      R22 R17      ; R22 := R17
211 [-]: CALL      R21 2 2      ; R21 := R21(R22)
212 [-]: TEST      R21 0        ; if not R21 then PC := 258
213 [-]: JMP       258          ; PC := 258
214 [-]: GETGLOBAL R21 K6       ; R21 := 0x400E7765
215 [-]: MOVE      R22 R16      ; R22 := R16
216 [-]: CALL      R21 2 2      ; R21 := R21(R22)
217 [-]: TEST      R21 1        ; if R21 then PC := 258
218 [-]: JMP       258          ; PC := 258
219 [-]: GETGLOBAL R21 K12      ; R21 := gRegion
220 [-]: SELF      R21 R21 K13  ; R22 := R21; R21 := R21["0xF144999"]
221 [-]: GETUPVAL  R23 U10      ; R23 := U10
222 [-]: SELF      R24 R16 K48  ; R25 := R16; R24 := R16["0x80B14403"]
223 [-]: CALL      R24 2 2      ; R24 := R24(R25)
224 [-]: SELF      R24 R24 K14  ; R25 := R24; R24 := R24["0x6DA72501"]
225 [-]: CALL      R24 2 2      ; R24 := R24(R25)
226 [-]: LOADK     R25 K15      ; R25 := 0
227 [-]: LOADK     R26 K49      ; R26 := 500
228 [-]: CALL      R21 6 2      ; R21 := R21(R22,R23,R24,R25,R26)
229 [-]: LEN       R22 R21      ; R22 := # R21
230 [-]: NEWTABLE  R23 0 0      ; R23 := {}
231 [-]: LOADK     R24 K33      ; R24 := 1
232 [-]: MOVE      R25 R22      ; R25 := R22
233 [-]: LOADK     R26 K33      ; R26 := 1
234 [-]: FORPREP   R24 245      ; R24 -= R26; PC := 245
235 [-]: GETTABLE  R28 R21 R27  ; R28 := R21[R27]
236 [-]: SELF      R28 R28 K50  ; R29 := R28; R28 := R28["0x71F686F7"]
237 [-]: CALL      R28 2 2      ; R28 := R28(R29)
238 [-]: TEST      R28 0        ; if not R28 then PC := 245
239 [-]: JMP       245          ; PC := 245
240 [-]: GETGLOBAL R28 K51      ; R28 := table
241 [-]: GETTABLE  R28 R28 K52  ; R28 := R28["0xE6450C9D"]
242 [-]: MOVE      R29 R23      ; R29 := R23
243 [-]: GETTABLE  R30 R21 R27  ; R30 := R21[R27]
244 [-]: CALL      R28 3 1      ; R28(R29,R30)
245 [-]: FORLOOP   R24 235      ; R24 += R26; if R24 <= R25 then begin PC := 235; R27 := R24 end
246 [-]: LEN       R28 R23      ; R28 := # R23
247 [-]: LT        0 R28 R22    ; if R28 >= R22 then PC := 253
248 [-]: JMP       253          ; PC := 253
249 [-]: SELF      R28 R0 K42   ; R29 := R0; R28 := R0["0x26E34B37"]
250 [-]: GETUPVAL  R30 U11      ; R30 := U11
251 [-]: CALL      R28 3 1      ; R28(R29,R30)
252 [-]: JMP       258          ; PC := 258
253 [-]: GETGLOBAL R28 K47      ; R28 := 0x7FD4B57D
254 [-]: LOADK     R29 K33      ; R29 := 1
255 [-]: LEN       R30 R23      ; R30 := # R23
256 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
257 [-]: GETTABLE  R17 R23 R28  ; R17 := R23[R28]
258 [-]: GETGLOBAL R28 K6       ; R28 := 0x400E7765
259 [-]: MOVE      R29 R16      ; R29 := R16
260 [-]: CALL      R28 2 2      ; R28 := R28(R29)
261 [-]: TEST      R28 1        ; if R28 then PC := 272
262 [-]: JMP       272          ; PC := 272
263 [-]: GETGLOBAL R28 K6       ; R28 := 0x400E7765
264 [-]: MOVE      R29 R17      ; R29 := R17
265 [-]: CALL      R28 2 2      ; R28 := R28(R29)
266 [-]: TEST      R28 1        ; if R28 then PC := 272
267 [-]: JMP       272          ; PC := 272
268 [-]: SELF      R28 R16 K53  ; R29 := R16; R28 := R16["0xBC383447"]
269 [-]: MOVE      R30 R17      ; R30 := R17
270 [-]: MOVE      R31 R0       ; R31 := R0
271 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
272 [-]: GETGLOBAL R28 K6       ; R28 := 0x400E7765
273 [-]: MOVE      R29 R17      ; R29 := R17
274 [-]: CALL      R28 2 2      ; R28 := R28(R29)
275 [-]: TEST      R28 1        ; if R28 then PC := 321
276 [-]: JMP       321          ; PC := 321
277 [-]: SELF      R28 R17 K50  ; R29 := R17; R28 := R17["0x71F686F7"]
278 [-]: CALL      R28 2 2      ; R28 := R28(R29)
279 [-]: TEST      R28 1        ; if R28 then PC := 321
280 [-]: JMP       321          ; PC := 321
281 [-]: SELF      R28 R0 K10   ; R29 := R0; R28 := R0["0x2CF80F46"]
282 [-]: CALL      R28 2 2      ; R28 := R28(R29)
283 [-]: GETUPVAL  R29 U7       ; R29 := U7
284 [-]: EQ        0 R28 R29    ; if R28 ~= R29 then PC := 321
285 [-]: JMP       321          ; PC := 321
286 [-]: GETGLOBAL R28 K6       ; R28 := 0x400E7765
287 [-]: MOVE      R29 R16      ; R29 := R16
288 [-]: CALL      R28 2 2      ; R28 := R28(R29)
289 [-]: TEST      R28 1        ; if R28 then PC := 293
290 [-]: JMP       293          ; PC := 293
291 [-]: SELF      R28 R16 K54  ; R29 := R16; R28 := R16["0x750771BC"]
292 [-]: CALL      R28 2 1      ; R28(R29)
293 [-]: GETGLOBAL R28 K6       ; R28 := 0x400E7765
294 [-]: MOVE      R29 R16      ; R29 := R16
295 [-]: CALL      R28 2 2      ; R28 := R28(R29)
296 [-]: TEST      R28 1        ; if R28 then PC := 316
297 [-]: JMP       316          ; PC := 316
298 [-]: SELF      R28 R16 K55  ; R29 := R16; R28 := R16["0xF3F9C592"]
299 [-]: GETUPVAL  R30 U12      ; R30 := U12
300 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
301 [-]: EQ        0 R28 K33    ; if R28 ~= 1 then PC := 316
302 [-]: JMP       316          ; PC := 316
303 [-]: GETUPVAL  R28 U13      ; R28 := U13
304 [-]: MOVE      R29 R17      ; R29 := R17
305 [-]: CALL      R28 2 1      ; R28(R29)
306 [-]: GETUPVAL  R28 U6       ; R28 := U6
307 [-]: GETGLOBAL R29 K4       ; R29 := 0xEC274B1A
308 [-]: LOADK     R30 K56      ; R30 := "IntruderPlantExplosives"
309 [-]: CALL      R29 2 2      ; R29 := R29(R30)
310 [-]: LOADK     R30 K15      ; R30 := 0
311 [-]: CALL      R28 3 1      ; R28(R29,R30)
312 [-]: SELF      R28 R0 K42   ; R29 := R0; R28 := R0["0x26E34B37"]
313 [-]: GETUPVAL  R30 U9       ; R30 := U9
314 [-]: CALL      R28 3 1      ; R28(R29,R30)
315 [-]: JMP       321          ; PC := 321
316 [-]: LOADNIL   R17 R17      ; R17 := nil
317 [-]: LOADNIL   R16 R16      ; R16 := nil
318 [-]: SELF      R28 R0 K42   ; R29 := R0; R28 := R0["0x26E34B37"]
319 [-]: GETUPVAL  R30 U11      ; R30 := U11
320 [-]: CALL      R28 3 1      ; R28(R29,R30)
321 [-]: SELF      R28 R0 K10   ; R29 := R0; R28 := R0["0x2CF80F46"]
322 [-]: CALL      R28 2 2      ; R28 := R28(R29)
323 [-]: GETUPVAL  R29 U9       ; R29 := U9
324 [-]: EQ        0 R28 R29    ; if R28 ~= R29 then PC := 157
325 [-]: JMP       157          ; PC := 157
326 [-]: GETGLOBAL R28 K6       ; R28 := 0x400E7765
327 [-]: MOVE      R29 R17      ; R29 := R17
328 [-]: CALL      R28 2 2      ; R28 := R28(R29)
329 [-]: TEST      R28 1        ; if R28 then PC := 157
330 [-]: JMP       157          ; PC := 157
331 [-]: SELF      R28 R17 K57  ; R29 := R17; R28 := R17["0xB1627322"]
332 [-]: CALL      R28 2 2      ; R28 := R28(R29)
333 [-]: TEST      R28 1        ; if R28 then PC := 370
334 [-]: JMP       370          ; PC := 370
335 [-]: GETUPVAL  R28 U6       ; R28 := U6
336 [-]: GETGLOBAL R29 K4       ; R29 := 0xEC274B1A
337 [-]: LOADK     R30 K58      ; R30 := "ExplosiveDefused"
338 [-]: CALL      R29 2 2      ; R29 := R29(R30)
339 [-]: LOADK     R30 K33      ; R30 := 1
340 [-]: CALL      R28 3 1      ; R28(R29,R30)
341 [-]: GETUPVAL  R28 U14      ; R28 := U14
342 [-]: MOVE      R29 R17      ; R29 := R17
343 [-]: MOVE      R30 R0       ; R30 := R0
344 [-]: CALL      R28 3 1      ; R28(R29,R30)
345 [-]: GETGLOBAL R28 K6       ; R28 := 0x400E7765
346 [-]: GETUPVAL  R29 U15      ; R29 := U15
347 [-]: CALL      R28 2 2      ; R28 := R28(R29)
348 [-]: TEST      R28 1        ; if R28 then PC := 353
349 [-]: JMP       353          ; PC := 353
350 [-]: GETUPVAL  R28 U15      ; R28 := U15
351 [-]: SELF      R28 R28 K59  ; R29 := R28; R28 := R28["0xD4C2743F"]
352 [-]: CALL      R28 2 1      ; R28(R29)
353 [-]: SELF      R28 R0 K42   ; R29 := R0; R28 := R0["0x26E34B37"]
354 [-]: GETUPVAL  R30 U11      ; R30 := U11
355 [-]: CALL      R28 3 1      ; R28(R29,R30)
356 [-]: GETUPVAL  R28 U16      ; R28 := U16
357 [-]: SELF      R28 R28 K60  ; R29 := R28; R28 := R28["0xD5274B5D"]
358 [-]: GETUPVAL  R30 U17      ; R30 := U17
359 [-]: CALL      R28 3 1      ; R28(R29,R30)
360 [-]: GETUPVAL  R28 U14      ; R28 := U14
361 [-]: MOVE      R29 R17      ; R29 := R17
362 [-]: MOVE      R30 R0       ; R30 := R0
363 [-]: CALL      R28 3 1      ; R28(R29,R30)
364 [-]: SELF      R28 R17 K61  ; R29 := R17; R28 := R17["0xC5E91BA6"]
365 [-]: CALL      R28 2 1      ; R28(R29)
366 [-]: SELF      R28 R17 K62  ; R29 := R17; R28 := R17["0x1D1C4702"]
367 [-]: MOVE      R30 R1       ; R30 := R1
368 [-]: CALL      R28 3 1      ; R28(R29,R30)
369 [-]: JMP       157          ; PC := 157
370 [-]: GETUPVAL  R28 U16      ; R28 := U16
371 [-]: SELF      R28 R28 K63  ; R29 := R28; R28 := R28["0x8C7099E9"]
372 [-]: MOVE      R30 R19      ; R30 := R19
373 [-]: CALL      R28 3 1      ; R28(R29,R30)
374 [-]: GETUPVAL  R28 U16      ; R28 := U16
375 [-]: SELF      R28 R28 K64  ; R29 := R28; R28 := R28["0x3EC592B3"]
376 [-]: GETUPVAL  R30 U17      ; R30 := U17
377 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
378 [-]: EQ        1 R28 K65    ; if R28 == nil then PC := 382
379 [-]: JMP       382          ; PC := 382
380 [-]: LE        0 R28 K15    ; if R28 > 0 then PC := 401
381 [-]: JMP       401          ; PC := 401
382 [-]: LT        0 R18 K66    ; if R18 >= 3 then PC := 401
383 [-]: JMP       401          ; PC := 401
384 [-]: GETGLOBAL R29 K6       ; R29 := 0x400E7765
385 [-]: MOVE      R30 R2       ; R30 := R2
386 [-]: CALL      R29 2 2      ; R29 := R29(R30)
387 [-]: TEST      R29 1        ; if R29 then PC := 396
388 [-]: JMP       396          ; PC := 396
389 [-]: SELF      R29 R2 K7    ; R30 := R2; R29 := R2["0x8B01686F"]
390 [-]: CALL      R29 2 2      ; R29 := R29(R30)
391 [-]: TEST      R29 1        ; if R29 then PC := 396
392 [-]: JMP       396          ; PC := 396
393 [-]: SELF      R29 R2 K8    ; R30 := R2; R29 := R2["0x8D5886B7"]
394 [-]: LOADK     R31 K9       ; R31 := "Execute"
395 [-]: CALL      R29 3 1      ; R29(R30,R31)
396 [-]: SELF      R29 R0 K42   ; R30 := R0; R29 := R0["0x26E34B37"]
397 [-]: GETUPVAL  R31 U11      ; R31 := U11
398 [-]: CALL      R29 3 1      ; R29(R30,R31)
399 [-]: LOADK     R18 K66      ; R18 := 3
400 [-]: JMP       157          ; PC := 157
401 [-]: GETGLOBAL R29 K67      ; R29 := bombFuse
402 [-]: MUL       R29 R29 K68  ; R29 := R29 * 0.25
403 [-]: LE        0 R28 R29    ; if R28 > R29 then PC := 415
404 [-]: JMP       415          ; PC := 415
405 [-]: LT        0 R18 K69    ; if R18 >= 2 then PC := 415
406 [-]: JMP       415          ; PC := 415
407 [-]: GETUPVAL  R29 U6       ; R29 := U6
408 [-]: GETGLOBAL R30 K4       ; R30 := 0xEC274B1A
409 [-]: LOADK     R31 K70      ; R31 := "ExplosiveTimerAlmostOver"
410 [-]: CALL      R30 2 2      ; R30 := R30(R31)
411 [-]: LOADK     R31 K15      ; R31 := 0
412 [-]: CALL      R29 3 1      ; R29(R30,R31)
413 [-]: ADD       R18 R18 K33  ; R18 := R18 + 1
414 [-]: JMP       157          ; PC := 157
415 [-]: GETGLOBAL R29 K67      ; R29 := bombFuse
416 [-]: MUL       R29 R29 K71  ; R29 := R29 * 0.5
417 [-]: LE        0 R28 R29    ; if R28 > R29 then PC := 157
418 [-]: JMP       157          ; PC := 157
419 [-]: LT        0 R18 K33    ; if R18 >= 1 then PC := 157
420 [-]: JMP       157          ; PC := 157
421 [-]: GETUPVAL  R29 U6       ; R29 := U6
422 [-]: GETGLOBAL R30 K4       ; R30 := 0xEC274B1A
423 [-]: LOADK     R31 K72      ; R31 := "ExplosiveTimerHalf"
424 [-]: CALL      R30 2 2      ; R30 := R30(R31)
425 [-]: LOADK     R31 K15      ; R31 := 0
426 [-]: CALL      R29 3 1      ; R29(R30,R31)
427 [-]: ADD       R18 R18 K33  ; R18 := R18 + 1
428 [-]: JMP       157          ; PC := 157
429 [-]: GETGLOBAL R29 K6       ; R29 := 0x400E7765
430 [-]: MOVE      R30 R17      ; R30 := R17
431 [-]: CALL      R29 2 2      ; R29 := R29(R30)
432 [-]: TEST      R29 1        ; if R29 then PC := 569
433 [-]: JMP       569          ; PC := 569
434 [-]: SELF      R29 R17 K61  ; R30 := R17; R29 := R17["0xC5E91BA6"]
435 [-]: CALL      R29 2 1      ; R29(R30)
436 [-]: SELF      R29 R17 K62  ; R30 := R17; R29 := R17["0x1D1C4702"]
437 [-]: MOVE      R31 R1       ; R31 := R1
438 [-]: CALL      R29 3 1      ; R29(R30,R31)
439 [-]: GETGLOBAL R29 K6       ; R29 := 0x400E7765
440 [-]: GETUPVAL  R30 U15      ; R30 := U15
441 [-]: CALL      R29 2 2      ; R29 := R29(R30)
442 [-]: TEST      R29 1        ; if R29 then PC := 447
443 [-]: JMP       447          ; PC := 447
444 [-]: GETUPVAL  R29 U15      ; R29 := U15
445 [-]: SELF      R29 R29 K59  ; R30 := R29; R29 := R29["0xD4C2743F"]
446 [-]: CALL      R29 2 1      ; R29(R30)
447 [-]: GETGLOBAL R29 K6       ; R29 := 0x400E7765
448 [-]: GETUPVAL  R30 U16      ; R30 := U16
449 [-]: CALL      R29 2 2      ; R29 := R29(R30)
450 [-]: TEST      R29 1        ; if R29 then PC := 456
451 [-]: JMP       456          ; PC := 456
452 [-]: GETUPVAL  R29 U16      ; R29 := U16
453 [-]: SELF      R29 R29 K60  ; R30 := R29; R29 := R29["0xD5274B5D"]
454 [-]: GETUPVAL  R31 U17      ; R31 := U17
455 [-]: CALL      R29 3 1      ; R29(R30,R31)
456 [-]: GETUPVAL  R29 U14      ; R29 := U14
457 [-]: MOVE      R30 R17      ; R30 := R17
458 [-]: MOVE      R31 R0       ; R31 := R0
459 [-]: CALL      R29 3 1      ; R29(R30,R31)
460 [-]: JMP       569          ; PC := 569
461 [-]: GETGLOBAL R29 K21      ; R29 := faction
462 [-]: GETGLOBAL R30 K4       ; R30 := 0xEC274B1A
463 [-]: LOADK     R31 K73      ; R31 := "Corpus"
464 [-]: CALL      R30 2 2      ; R30 := R30(R31)
465 [-]: EQ        0 R29 R30    ; if R29 ~= R30 then PC := 487
466 [-]: JMP       487          ; PC := 487
467 [-]: GETGLOBAL R29 K6       ; R29 := 0x400E7765
468 [-]: MOVE      R30 R0       ; R30 := R0
469 [-]: CALL      R29 2 2      ; R29 := R29(R30)
470 [-]: TEST      R29 1        ; if R29 then PC := 569
471 [-]: JMP       569          ; PC := 569
472 [-]: SELF      R29 R0 K10   ; R30 := R0; R29 := R0["0x2CF80F46"]
473 [-]: CALL      R29 2 2      ; R29 := R29(R30)
474 [-]: GETUPVAL  R30 U8       ; R30 := U8
475 [-]: EQ        1 R29 R30    ; if R29 == R30 then PC := 569
476 [-]: JMP       569          ; PC := 569
477 [-]: LT        0 K15 R14    ; if 0 >= R14 then PC := 569
478 [-]: JMP       569          ; PC := 569
479 [-]: SELF      R29 R0 K11   ; R30 := R0; R29 := R0["0x21D7D967"]
480 [-]: CALL      R29 2 2      ; R29 := R29(R30)
481 [-]: MOVE      R14 R29      ; R14 := R29
482 [-]: GETGLOBAL R29 K30      ; R29 := 0x201191EA
483 [-]: LOADK     R30 K15      ; R30 := 0
484 [-]: CALL      R29 2 1      ; R29(R30)
485 [-]: JMP       467          ; PC := 467
486 [-]: JMP       569          ; PC := 569
487 [-]: GETGLOBAL R29 K21      ; R29 := faction
488 [-]: GETGLOBAL R30 K4       ; R30 := 0xEC274B1A
489 [-]: LOADK     R31 K74      ; R31 := "Sentient"
490 [-]: CALL      R30 2 2      ; R30 := R30(R31)
491 [-]: EQ        0 R29 R30    ; if R29 ~= R30 then PC := 569
492 [-]: JMP       569          ; PC := 569
493 [-]: GETGLOBAL R29 K12      ; R29 := gRegion
494 [-]: SELF      R29 R29 K75  ; R30 := R29; R29 := R29["0x6E5ED53D"]
495 [-]: GETUPVAL  R31 U3       ; R31 := U3
496 [-]: SELF      R32 R0 K14   ; R33 := R0; R32 := R0["0x6DA72501"]
497 [-]: CALL      R32 2 2      ; R32 := R32(R33)
498 [-]: LOADK     R33 K15      ; R33 := 0
499 [-]: LOADK     R34 K16      ; R34 := 10
500 [-]: CALL      R29 6 2      ; R29 := R29(R30,R31,R32,R33,R34)
501 [-]: GETGLOBAL R30 K6       ; R30 := 0x400E7765
502 [-]: MOVE      R31 R0       ; R31 := R0
503 [-]: CALL      R30 2 2      ; R30 := R30(R31)
504 [-]: TEST      R30 1        ; if R30 then PC := 569
505 [-]: JMP       569          ; PC := 569
506 [-]: SELF      R30 R0 K10   ; R31 := R0; R30 := R0["0x2CF80F46"]
507 [-]: CALL      R30 2 2      ; R30 := R30(R31)
508 [-]: GETUPVAL  R31 U8       ; R31 := U8
509 [-]: EQ        1 R30 R31    ; if R30 == R31 then PC := 569
510 [-]: JMP       569          ; PC := 569
511 [-]: LT        0 K15 R14    ; if 0 >= R14 then PC := 569
512 [-]: JMP       569          ; PC := 569
513 [-]: SELF      R30 R0 K11   ; R31 := R0; R30 := R0["0x21D7D967"]
514 [-]: CALL      R30 2 2      ; R30 := R30(R31)
515 [-]: MOVE      R14 R30      ; R14 := R30
516 [-]: MOVE      R30 R0       ; R30 := R0
517 [-]: LOADK     R31 K15      ; R31 := 0
518 [-]: GETGLOBAL R32 K6       ; R32 := 0x400E7765
519 [-]: GETGLOBAL R33 K76      ; R33 := hackerAgentType
520 [-]: CALL      R32 2 2      ; R32 := R32(R33)
521 [-]: TEST      R32 1        ; if R32 then PC := 565
522 [-]: JMP       565          ; PC := 565
523 [-]: GETGLOBAL R32 K0       ; R32 := gGameRules
524 [-]: SELF      R32 R32 K77  ; R33 := R32; R32 := R32["0xED0EE7FB"]
525 [-]: GETUPVAL  R34 U18      ; R34 := U18
526 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
527 [-]: MOVE      R31 R32      ; R31 := R32
528 [-]: LT        0 K15 R31    ; if 0 >= R31 then PC := 531
529 [-]: JMP       531          ; PC := 531
530 [-]: MOVE      R30 R1       ; R30 := R1
531 [-]: TEST      R30 1        ; if R30 then PC := 565
532 [-]: JMP       565          ; PC := 565
533 [-]: EQ        0 R31 K15    ; if R31 ~= 0 then PC := 565
534 [-]: JMP       565          ; PC := 565
535 [-]: GETUPVAL  R32 U4       ; R32 := U4
536 [-]: SELF      R32 R32 K25  ; R33 := R32; R32 := R32["0x9E199C91"]
537 [-]: GETGLOBAL R34 K76      ; R34 := hackerAgentType
538 [-]: MOVE      R35 R29      ; R35 := R29
539 [-]: GETGLOBAL R36 K26      ; R36 := EMPTY_SYMBOL
540 [-]: CALL      R32 5 2      ; R32 := R32(R33,R34,R35,R36)
541 [-]: SELF      R33 R32 K48  ; R34 := R32; R33 := R32["0x80B14403"]
542 [-]: CALL      R33 2 2      ; R33 := R33(R34)
543 [-]: GETGLOBAL R34 K0       ; R34 := gGameRules
544 [-]: SELF      R34 R34 K78  ; R35 := R34; R34 := R34["0xD015CBDC"]
545 [-]: GETUPVAL  R36 U18      ; R36 := U18
546 [-]: LOADK     R37 K33      ; R37 := 1
547 [-]: CALL      R34 4 1      ; R34(R35,R36,R37)
548 [-]: GETGLOBAL R34 K79      ; R34 := 0x94BCBD40
549 [-]: MOVE      R35 R33      ; R35 := R33
550 [-]: LOADK     R36 K80      ; R36 := "OnKilled"
551 [-]: CALL      R34 3 1      ; R34(R35,R36)
552 [-]: GETGLOBAL R34 K6       ; R34 := 0x400E7765
553 [-]: MOVE      R35 R32      ; R35 := R32
554 [-]: CALL      R34 2 2      ; R34 := R34(R35)
555 [-]: TEST      R34 1        ; if R34 then PC := 565
556 [-]: JMP       565          ; PC := 565
557 [-]: SELF      R34 R32 K27  ; R35 := R32; R34 := R32["0x91ACEF1D"]
558 [-]: CALL      R34 2 1      ; R34(R35)
559 [-]: SELF      R34 R32 K28  ; R35 := R32; R34 := R32["0xEE454A6D"]
560 [-]: MOVE      R36 R1       ; R36 := R1
561 [-]: CALL      R34 3 1      ; R34(R35,R36)
562 [-]: SELF      R34 R0 K29   ; R35 := R0; R34 := R0["0xD3C0F329"]
563 [-]: MOVE      R36 R32      ; R36 := R32
564 [-]: CALL      R34 3 1      ; R34(R35,R36)
565 [-]: GETGLOBAL R34 K30      ; R34 := 0x201191EA
566 [-]: LOADK     R35 K15      ; R35 := 0
567 [-]: CALL      R34 2 1      ; R34(R35)
568 [-]: JMP       501          ; PC := 501
569 [-]: GETGLOBAL R34 K6       ; R34 := 0x400E7765
570 [-]: MOVE      R35 R0       ; R35 := R0
571 [-]: CALL      R34 2 2      ; R34 := R34(R35)
572 [-]: TEST      R34 1        ; if R34 then PC := 671
573 [-]: JMP       671          ; PC := 671
574 [-]: GETGLOBAL R34 K21      ; R34 := faction
575 [-]: GETGLOBAL R35 K4       ; R35 := 0xEC274B1A
576 [-]: LOADK     R36 K74      ; R36 := "Sentient"
577 [-]: CALL      R35 2 2      ; R35 := R35(R36)
578 [-]: EQ        0 R34 R35    ; if R34 ~= R35 then PC := 599
579 [-]: JMP       599          ; PC := 599
580 [-]: GETGLOBAL R34 K4       ; R34 := 0xEC274B1A
581 [-]: LOADK     R35 K81      ; R35 := "HideSentientPod"
582 [-]: CALL      R34 2 2      ; R34 := R34(R35)
583 [-]: GETGLOBAL R35 K12      ; R35 := gRegion
584 [-]: SELF      R35 R35 K75  ; R36 := R35; R35 := R35["0x6E5ED53D"]
585 [-]: MOVE      R37 R34      ; R37 := R34
586 [-]: SELF      R38 R0 K14   ; R39 := R0; R38 := R0["0x6DA72501"]
587 [-]: CALL      R38 2 2      ; R38 := R38(R39)
588 [-]: LOADK     R39 K15      ; R39 := 0
589 [-]: LOADK     R40 K16      ; R40 := 10
590 [-]: CALL      R35 6 2      ; R35 := R35(R36,R37,R38,R39,R40)
591 [-]: GETGLOBAL R36 K6       ; R36 := 0x400E7765
592 [-]: MOVE      R37 R35      ; R37 := R35
593 [-]: CALL      R36 2 2      ; R36 := R36(R37)
594 [-]: TEST      R36 1        ; if R36 then PC := 599
595 [-]: JMP       599          ; PC := 599
596 [-]: SELF      R36 R35 K8   ; R37 := R35; R36 := R35["0x8D5886B7"]
597 [-]: LOADK     R38 K82      ; R38 := "TriggerPort"
598 [-]: CALL      R36 3 1      ; R36(R37,R38)
599 [-]: SELF      R36 R0 K10   ; R37 := R0; R36 := R0["0x2CF80F46"]
600 [-]: CALL      R36 2 2      ; R36 := R36(R37)
601 [-]: GETUPVAL  R37 U8       ; R37 := U8
602 [-]: EQ        1 R36 R37    ; if R36 == R37 then PC := 644
603 [-]: JMP       644          ; PC := 644
604 [-]: GETUPVAL  R36 U4       ; R36 := U4
605 [-]: SELF      R36 R36 K31  ; R37 := R36; R36 := R36["0x947C6A8A"]
606 [-]: SELF      R38 R0 K32   ; R39 := R0; R38 := R0["0xED4CA14A"]
607 [-]: CALL      R38 2 0      ; R38,... := R38(R39)
608 [-]: CALL      R36 0 2      ; R36 := R36(R37,...)
609 [-]: SELF      R37 R1 K34   ; R38 := R1; R37 := R1["0xA4499253"]
610 [-]: CALL      R37 2 2      ; R37 := R37(R38)
611 [-]: SELF      R38 R0 K83   ; R39 := R0; R38 := R0["0xB3F0027"]
612 [-]: CALL      R38 2 2      ; R38 := R38(R39)
613 [-]: TEST      R38 0        ; if not R38 then PC := 617
614 [-]: JMP       617          ; PC := 617
615 [-]: LE        1 R36 K33    ; if R36 <= 1 then PC := 623
616 [-]: JMP       623          ; PC := 623
617 [-]: SELF      R38 R0 K83   ; R39 := R0; R38 := R0["0xB3F0027"]
618 [-]: CALL      R38 2 2      ; R38 := R38(R39)
619 [-]: TEST      R38 1        ; if R38 then PC := 644
620 [-]: JMP       644          ; PC := 644
621 [-]: EQ        0 R36 K15    ; if R36 ~= 0 then PC := 644
622 [-]: JMP       644          ; PC := 644
623 [-]: GETGLOBAL R38 K6       ; R38 := 0x400E7765
624 [-]: MOVE      R39 R37      ; R39 := R37
625 [-]: CALL      R38 2 2      ; R38 := R38(R39)
626 [-]: TEST      R38 1        ; if R38 then PC := 644
627 [-]: JMP       644          ; PC := 644
628 [-]: SELF      R38 R37 K84  ; R39 := R37; R38 := R37["0xA56CD0BB"]
629 [-]: CALL      R38 2 2      ; R38 := R38(R39)
630 [-]: TEST      R38 1        ; if R38 then PC := 644
631 [-]: JMP       644          ; PC := 644
632 [-]: GETUPVAL  R38 U6       ; R38 := U6
633 [-]: GETGLOBAL R39 K4       ; R39 := 0xEC274B1A
634 [-]: LOADK     R40 K85      ; R40 := "BoardingPartyDefeated"
635 [-]: CALL      R39 2 2      ; R39 := R39(R40)
636 [-]: LOADK     R40 K15      ; R40 := 0
637 [-]: CALL      R38 3 1      ; R38(R39,R40)
638 [-]: GETGLOBAL R38 K39      ; R38 := gChallengeMgr
639 [-]: SELF      R38 R38 K40  ; R39 := R38; R38 := R38["0x6318BE05"]
640 [-]: GETGLOBAL R40 K4       ; R40 := 0xEC274B1A
641 [-]: LOADK     R41 K86      ; R41 := "BOARDING_PARTY_DEFEATED"
642 [-]: CALL      R40 2 0      ; R40,... := R40(R41)
643 [-]: CALL      R38 0 1      ; R38(R39,...)
644 [-]: SELF      R38 R0 K46   ; R39 := R0; R38 := R0["0x41FF07A5"]
645 [-]: CALL      R38 2 2      ; R38 := R38(R39)
646 [-]: LOADK     R39 K33      ; R39 := 1
647 [-]: LEN       R40 R38      ; R40 := # R38
648 [-]: LOADK     R41 K33      ; R41 := 1
649 [-]: FORPREP   R39 670      ; R39 -= R41; PC := 670
650 [-]: GETGLOBAL R43 K6       ; R43 := 0x400E7765
651 [-]: GETTABLE  R44 R38 R42  ; R44 := R38[R42]
652 [-]: CALL      R43 2 2      ; R43 := R43(R44)
653 [-]: TEST      R43 1        ; if R43 then PC := 670
654 [-]: JMP       670          ; PC := 670
655 [-]: GETTABLE  R43 R38 R42  ; R43 := R38[R42]
656 [-]: SELF      R43 R43 K48  ; R44 := R43; R43 := R43["0x80B14403"]
657 [-]: CALL      R43 2 2      ; R43 := R43(R44)
658 [-]: GETGLOBAL R44 K6       ; R44 := 0x400E7765
659 [-]: MOVE      R45 R43      ; R45 := R43
660 [-]: CALL      R44 2 2      ; R44 := R44(R45)
661 [-]: TEST      R44 1        ; if R44 then PC := 670
662 [-]: JMP       670          ; PC := 670
663 [-]: SELF      R44 R43 K87  ; R45 := R43; R44 := R43["0xBF8DC153"]
664 [-]: CALL      R44 2 2      ; R44 := R44(R45)
665 [-]: GETUPVAL  R45 U19      ; R45 := U19
666 [-]: EQ        1 R44 R45    ; if R44 == R45 then PC := 670
667 [-]: JMP       670          ; PC := 670
668 [-]: SELF      R44 R43 K59  ; R45 := R43; R44 := R43["0xD4C2743F"]
669 [-]: CALL      R44 2 1      ; R44(R45)
670 [-]: FORLOOP   R39 650      ; R39 += R41; if R39 <= R40 then begin PC := 650; R42 := R39 end
671 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 427
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


