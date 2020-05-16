code size: 86
code size: 14
code size: 15
code size: 59
code size: 68
code size: 23
code size: 256
code size: 174
code size: 7
code size: 23
code size: 30
code size: 185
code size: 3
code size: 8
code size: 8
code size: 83
code size: 128
code size: 25
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\DayNight.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  20

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "Day"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0xEC274B1A
  5 [-]: LOADK     R2 K2        ; R2 := "Night"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0xEC274B1A
  8 [-]: LOADK     R3 K3        ; R3 := "Water"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0xEC274B1A
 11 [-]: LOADK     R4 K4        ; R4 := "NightSwap"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0xEC274B1A
 14 [-]: LOADK     R5 K5        ; R5 := "BackDrop"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K0        ; R5 := 0xEC274B1A
 17 [-]: LOADK     R6 K6        ; R6 := "BackDropNight"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K0        ; R6 := 0xEC274B1A
 20 [-]: LOADK     R7 K7        ; R7 := "DayNight"
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: GETGLOBAL R7 K8        ; R7 := 0x2C00D429
 23 [-]: LOADK     R8 K9        ; R8 := "/EE/Types/Engine/WaterVolumeTrigger"
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: CLOSURE   R8 0         ; R8 := closure(Function #1)
 26 [-]: CLOSURE   R9 1         ; R9 := closure(Function #2)
 27 [-]: CLOSURE   R10 2        ; R10 := closure(Function #3)
 28 [-]: MOVE      R0 R7        ; R0 := R7
 29 [-]: CLOSURE   R11 3        ; R11 := closure(Function #4)
 30 [-]: MOVE      R0 R7        ; R0 := R7
 31 [-]: CLOSURE   R12 4        ; R12 := closure(Function #5)
 32 [-]: CLOSURE   R13 5        ; R13 := closure(Function #6)
 33 [-]: MOVE      R0 R4        ; R0 := R4
 34 [-]: MOVE      R0 R5        ; R0 := R5
 35 [-]: MOVE      R0 R12       ; R0 := R12
 36 [-]: MOVE      R0 R2        ; R0 := R2
 37 [-]: CLOSURE   R14 6        ; R14 := closure(Function #7)
 38 [-]: MOVE      R0 R4        ; R0 := R4
 39 [-]: MOVE      R0 R5        ; R0 := R5
 40 [-]: MOVE      R0 R12       ; R0 := R12
 41 [-]: MOVE      R0 R2        ; R0 := R2
 42 [-]: CLOSURE   R15 7        ; R15 := closure(Function #8)
 43 [-]: CLOSURE   R16 8        ; R16 := closure(Function #9)
 44 [-]: CLOSURE   R17 9        ; R17 := closure(Function #10)
 45 [-]: CLOSURE   R18 10       ; R18 := closure(Function #11)
 46 [-]: MOVE      R0 R0        ; R0 := R0
 47 [-]: MOVE      R0 R1        ; R0 := R1
 48 [-]: MOVE      R0 R3        ; R0 := R3
 49 [-]: MOVE      R0 R10       ; R0 := R10
 50 [-]: MOVE      R0 R15       ; R0 := R15
 51 [-]: MOVE      R0 R6        ; R0 := R6
 52 [-]: MOVE      R0 R11       ; R0 := R11
 53 [-]: MOVE      R0 R16       ; R0 := R16
 54 [-]: MOVE      R0 R17       ; R0 := R17
 55 [-]: MOVE      R0 R8        ; R0 := R8
 56 [-]: MOVE      R0 R9        ; R0 := R9
 57 [-]: MOVE      R0 R13       ; R0 := R13
 58 [-]: CLOSURE   R19 11       ; R19 := closure(Function #12)
 59 [-]: MOVE      R0 R18       ; R0 := R18
 60 [-]: SETGLOBAL R19 K10      ; Start := R19
 61 [-]: SETGLOBAL R19 K11      ; 0x6F5A2238 := R19
 62 [-]: CLOSURE   R19 12       ; R19 := closure(Function #13)
 63 [-]: MOVE      R0 R18       ; R0 := R18
 64 [-]: SETGLOBAL R19 K12      ; ForceDay := R19
 65 [-]: SETGLOBAL R19 K13      ; 0x572F133E := R19
 66 [-]: CLOSURE   R19 13       ; R19 := closure(Function #14)
 67 [-]: MOVE      R0 R18       ; R0 := R18
 68 [-]: SETGLOBAL R19 K14      ; ForceNight := R19
 69 [-]: SETGLOBAL R19 K15      ; 0xCDE9FBF0 := R19
 70 [-]: CLOSURE   R19 14       ; R19 := closure(Function #15)
 71 [-]: MOVE      R0 R0        ; R0 := R0
 72 [-]: MOVE      R0 R1        ; R0 := R1
 73 [-]: MOVE      R0 R10       ; R0 := R10
 74 [-]: MOVE      R0 R15       ; R0 := R15
 75 [-]: MOVE      R0 R6        ; R0 := R6
 76 [-]: MOVE      R0 R11       ; R0 := R11
 77 [-]: MOVE      R0 R14       ; R0 := R14
 78 [-]: SETGLOBAL R19 K16      ; OrokinSabotageDayNight := R19
 79 [-]: SETGLOBAL R19 K17      ; 0x69F4FF3F := R19
 80 [-]: CLOSURE   R19 15       ; R19 := closure(Function #16)
 81 [-]: SETGLOBAL R19 K18      ; SyncSkiesWithWorldState := R19
 82 [-]: SETGLOBAL R19 K19      ; 0xE6C28271 := R19
 83 [-]: CLOSURE   R19 16       ; R19 := closure(Function #17)
 84 [-]: SETGLOBAL R19 K20      ; SetSkiesTime := R19
 85 [-]: SETGLOBAL R19 K21      ; 0xB0C76B4D := R19
 86 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 46
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA76F0612"]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0x63B09107
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  8 [-]: JMP       12           ; PC := 12
  9 [-]: SELF      R7 R6 K3     ; R8 := R6; R7 := R6["0x8D5886B7"]
 10 [-]: LOADK     R9 K4        ; R9 := "TriggerPort"
 11 [-]: CALL      R7 3 1       ; R7(R8,R9)
 12 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 9; R4 := R5 end
 13 [-]: JMP       9            ; PC := 9
 14 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 76
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x63B09107
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  4 [-]: JMP       13           ; PC := 13
  5 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
  6 [-]: MOVE      R7 R5        ; R7 := R5
  7 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  8 [-]: TEST      R6 1         ; if R6 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: SELF      R6 R5 K2     ; R7 := R5; R6 := R5["0xBD76C6FB"]
 11 [-]: MOVE      R8 R1        ; R8 := R1
 12 [-]: CALL      R6 3 1       ; R6(R7,R8)
 13 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 5; R3 := R4 end
 14 [-]: JMP       5            ; PC := 5
 15 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 84
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: LOADK     R1 K1        ; R1 := 1
  8 [-]: LEN       R2 R0        ; R2 := # R0
  9 [-]: LOADK     R3 K1        ; R3 := 1
 10 [-]: FORPREP   R1 58        ; R1 -= R3; PC := 58
 11 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 12 [-]: GETTABLE  R6 R0 R4     ; R6 := R0[R4]
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: TEST      R5 1         ; if R5 then PC := 58
 15 [-]: JMP       58           ; PC := 58
 16 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
 17 [-]: SELF      R6 R5 K2     ; R7 := R5; R6 := R5["0x8B598ED4"]
 18 [-]: GETGLOBAL R8 K3        ; R8 := gParticleSysType
 19 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 20 [-]: TEST      R6 0         ; if not R6 then PC := 25
 21 [-]: JMP       25           ; PC := 25
 22 [-]: SELF      R6 R5 K4     ; R7 := R5; R6 := R5["0x2DB1272F"]
 23 [-]: CALL      R6 2 1       ; R6(R7)
 24 [-]: JMP       58           ; PC := 58
 25 [-]: SELF      R6 R5 K2     ; R7 := R5; R6 := R5["0x8B598ED4"]
 26 [-]: GETGLOBAL R8 K5        ; R8 := gDecorationType
 27 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 28 [-]: TEST      R6 0         ; if not R6 then PC := 35
 29 [-]: JMP       35           ; PC := 35
 30 [-]: SELF      R6 R5 K6     ; R7 := R5; R6 := R5["0x7DBDDA0B"]
 31 [-]: MOVE      R8 R0        ; R8 := R0
 32 [-]: MOVE      R9 R1        ; R9 := R1
 33 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 34 [-]: JMP       58           ; PC := 58
 35 [-]: SELF      R6 R5 K2     ; R7 := R5; R6 := R5["0x8B598ED4"]
 36 [-]: GETGLOBAL R8 K7        ; R8 := gSequencerType
 37 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 38 [-]: TEST      R6 0         ; if not R6 then PC := 43
 39 [-]: JMP       43           ; PC := 43
 40 [-]: SELF      R6 R5 K4     ; R7 := R5; R6 := R5["0x2DB1272F"]
 41 [-]: CALL      R6 2 1       ; R6(R7)
 42 [-]: JMP       58           ; PC := 58
 43 [-]: SELF      R6 R5 K2     ; R7 := R5; R6 := R5["0x8B598ED4"]
 44 [-]: GETGLOBAL R8 K8        ; R8 := gLightType
 45 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 46 [-]: TEST      R6 0         ; if not R6 then PC := 51
 47 [-]: JMP       51           ; PC := 51
 48 [-]: SELF      R6 R5 K9     ; R7 := R5; R6 := R5["0x59052138"]
 49 [-]: CALL      R6 2 1       ; R6(R7)
 50 [-]: JMP       58           ; PC := 58
 51 [-]: SELF      R6 R5 K2     ; R7 := R5; R6 := R5["0x8B598ED4"]
 52 [-]: GETUPVAL  R8 U0        ; R8 := U0
 53 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 54 [-]: TEST      R6 0         ; if not R6 then PC := 58
 55 [-]: JMP       58           ; PC := 58
 56 [-]: SELF      R6 R5 K4     ; R7 := R5; R6 := R5["0x2DB1272F"]
 57 [-]: CALL      R6 2 1       ; R6(R7)
 58 [-]: FORLOOP   R1 11        ; R1 += R3; if R1 <= R2 then begin PC := 11; R4 := R1 end
 59 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 114
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: LOADK     R1 K1        ; R1 := 1
  8 [-]: LEN       R2 R0        ; R2 := # R0
  9 [-]: LOADK     R3 K1        ; R3 := 1
 10 [-]: FORPREP   R1 67        ; R1 -= R3; PC := 67
 11 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 12 [-]: GETTABLE  R6 R0 R4     ; R6 := R0[R4]
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: TEST      R5 1         ; if R5 then PC := 67
 15 [-]: JMP       67           ; PC := 67
 16 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
 17 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5["0x8B598ED4"]
 18 [-]: GETGLOBAL R7 K3        ; R7 := gParticleSysType
 19 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 20 [-]: TEST      R5 0         ; if not R5 then PC := 26
 21 [-]: JMP       26           ; PC := 26
 22 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
 23 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5["0xC5E91BA6"]
 24 [-]: CALL      R5 2 1       ; R5(R6)
 25 [-]: JMP       67           ; PC := 67
 26 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
 27 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5["0x8B598ED4"]
 28 [-]: GETGLOBAL R7 K5        ; R7 := gDecorationType
 29 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 30 [-]: TEST      R5 0         ; if not R5 then PC := 38
 31 [-]: JMP       38           ; PC := 38
 32 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
 33 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5["0x7DBDDA0B"]
 34 [-]: MOVE      R7 R1        ; R7 := R1
 35 [-]: MOVE      R8 R1        ; R8 := R1
 36 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 37 [-]: JMP       67           ; PC := 67
 38 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
 39 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5["0x8B598ED4"]
 40 [-]: GETGLOBAL R7 K7        ; R7 := gSequencerType
 41 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 42 [-]: TEST      R5 0         ; if not R5 then PC := 48
 43 [-]: JMP       48           ; PC := 48
 44 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
 45 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5["0xC5E91BA6"]
 46 [-]: CALL      R5 2 1       ; R5(R6)
 47 [-]: JMP       67           ; PC := 67
 48 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
 49 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5["0x8B598ED4"]
 50 [-]: GETGLOBAL R7 K8        ; R7 := gLightType
 51 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 52 [-]: TEST      R5 0         ; if not R5 then PC := 58
 53 [-]: JMP       58           ; PC := 58
 54 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
 55 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5["0xEF5C4E85"]
 56 [-]: CALL      R5 2 1       ; R5(R6)
 57 [-]: JMP       67           ; PC := 67
 58 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
 59 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5["0x8B598ED4"]
 60 [-]: GETUPVAL  R7 U0        ; R7 := U0
 61 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 62 [-]: TEST      R5 0         ; if not R5 then PC := 67
 63 [-]: JMP       67           ; PC := 67
 64 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
 65 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5["0xC5E91BA6"]
 66 [-]: CALL      R5 2 1       ; R5(R6)
 67 [-]: FORLOOP   R1 11        ; R1 += R3; if R1 <= R2 then begin PC := 11; R4 := R1 end
 68 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 143
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x61FDC81"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 1         ; if R3 then PC := 23
  7 [-]: JMP       23           ; PC := 23
  8 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2["0x89AB69EB"]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: GETGLOBAL R4 K3        ; R4 := 0xEC274B1A
 11 [-]: LOADK     R5 K4        ; R5 := "BackDrop"
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: GETGLOBAL R4 K3        ; R4 := 0xEC274B1A
 16 [-]: LOADK     R5 K5        ; R5 := "BackDropNight"
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 23
 19 [-]: JMP       23           ; PC := 23
 20 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0["0x381C1C06"]
 21 [-]: MOVE      R6 R1        ; R6 := R1
 22 [-]: CALL      R4 3 1       ; R4(R5,R6)
 23 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 153
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  35

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["badlandsColorCorrectionActive"]
  3 [-]: TEST      R1 0         ; if not R1 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: MOVE      R1 R0        ; R1 := R0
  7 [-]: GETGLOBAL R2 K2        ; R2 := gGameRules
  8 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0xB8637349"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
 11 [-]: GETTABLE  R4 R2 K5     ; R4 := R2["levelOverride"]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 1         ; if R3 then PC := 30
 14 [-]: JMP       30           ; PC := 30
 15 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
 16 [-]: GETTABLE  R4 R2 K5     ; R4 := R2["levelOverride"]
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: TEST      R3 1         ; if R3 then PC := 30
 19 [-]: JMP       30           ; PC := 30
 20 [-]: GETGLOBAL R3 K6        ; R3 := string
 21 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["0xDE44F664"]
 22 [-]: GETTABLE  R4 R2 K5     ; R4 := R2["levelOverride"]
 23 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4["0x1B252E3C"]
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: LOADK     R5 K9        ; R5 := "GrineerForestExterminateHaloween"
 26 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 27 [-]: EQ        1 R3 K10     ; if R3 == nil then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: MOVE      R1 R1        ; R1 := R1
 30 [-]: GETGLOBAL R3 K11       ; R3 := gRegion
 31 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3["0xA933C036"]
 32 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 33 [-]: GETGLOBAL R4 K4        ; R4 := 0x400E7765
 34 [-]: GETGLOBAL R5 K13       ; R5 := procLevelInfo
 35 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 36 [-]: TEST      R4 1         ; if R4 then PC := 43
 37 [-]: JMP       43           ; PC := 43
 38 [-]: GETGLOBAL R4 K4        ; R4 := 0x400E7765
 39 [-]: MOVE      R5 R3        ; R5 := R3
 40 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 41 [-]: TEST      R4 0         ; if not R4 then PC := 44
 42 [-]: JMP       44           ; PC := 44
 43 [-]: RETURN    R0 1         ; return 
 44 [-]: TEST      R1 1         ; if R1 then PC := 55
 45 [-]: JMP       55           ; PC := 55
 46 [-]: EQ        0 R0 K14     ; if R0 ~= 1 then PC := 52
 47 [-]: JMP       52           ; PC := 52
 48 [-]: GETGLOBAL R4 K13       ; R4 := procLevelInfo
 49 [-]: GETTABLE  R4 R4 K15    ; R4 := R4["postProcess"]
 50 [-]: SETTABLE  R3 K15 R4    ; R3["postProcess"] := R4
 51 [-]: JMP       55           ; PC := 55
 52 [-]: GETGLOBAL R4 K13       ; R4 := procLevelInfo
 53 [-]: GETTABLE  R4 R4 K16    ; R4 := R4["postProcessAlt"]
 54 [-]: SETTABLE  R3 K15 R4    ; R3["postProcess"] := R4
 55 [-]: GETGLOBAL R4 K11       ; R4 := gRegion
 56 [-]: SELF      R4 R4 K17    ; R5 := R4; R4 := R4["0x9139A00"]
 57 [-]: GETGLOBAL R6 K18       ; R6 := gZoneAttribsType
 58 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 59 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 60 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 61 [-]: GETGLOBAL R7 K19       ; R7 := 0xEC274B1A
 62 [-]: LOADK     R8 K20       ; R8 := "Backdrop"
 63 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 64 [-]: GETGLOBAL R8 K19       ; R8 := 0xEC274B1A
 65 [-]: LOADK     R9 K21       ; R9 := "FlyIn"
 66 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 67 [-]: LOADK     R9 K14       ; R9 := 1
 68 [-]: LEN       R10 R4       ; R10 := # R4
 69 [-]: LOADK     R11 K14      ; R11 := 1
 70 [-]: FORPREP   R9 100       ; R9 -= R11; PC := 100
 71 [-]: GETGLOBAL R13 K4       ; R13 := 0x400E7765
 72 [-]: GETTABLE  R14 R4 R12   ; R14 := R4[R12]
 73 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 74 [-]: TEST      R13 1        ; if R13 then PC := 100
 75 [-]: JMP       100          ; PC := 100
 76 [-]: GETTABLE  R13 R4 R12   ; R13 := R4[R12]
 77 [-]: SELF      R13 R13 K22  ; R14 := R13; R13 := R13["0xF6304A28"]
 78 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 79 [-]: EQ        0 R13 R8     ; if R13 ~= R8 then PC := 82
 80 [-]: JMP       82           ; PC := 82
 81 [-]: JMP       100          ; PC := 100
 82 [-]: GETTABLE  R13 R4 R12   ; R13 := R4[R12]
 83 [-]: SELF      R13 R13 K23  ; R14 := R13; R13 := R13["0xCE832AFF"]
 84 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 85 [-]: EQ        1 R13 R7     ; if R13 == R7 then PC := 95
 86 [-]: JMP       95           ; PC := 95
 87 [-]: GETGLOBAL R13 K24      ; R13 := table
 88 [-]: GETTABLE  R13 R13 K25  ; R13 := R13["0xE6450C9D"]
 89 [-]: MOVE      R14 R6       ; R14 := R6
 90 [-]: GETTABLE  R15 R4 R12   ; R15 := R4[R12]
 91 [-]: SELF      R15 R15 K26  ; R16 := R15; R15 := R15["0x72E5DB62"]
 92 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 93 [-]: CALL      R13 0 1      ; R13(R14,...)
 94 [-]: JMP       100          ; PC := 100
 95 [-]: GETGLOBAL R13 K24      ; R13 := table
 96 [-]: GETTABLE  R13 R13 K25  ; R13 := R13["0xE6450C9D"]
 97 [-]: MOVE      R14 R5       ; R14 := R5
 98 [-]: GETTABLE  R15 R4 R12   ; R15 := R4[R12]
 99 [-]: CALL      R13 3 1      ; R13(R14,R15)
100 [-]: FORLOOP   R9 71        ; R9 += R11; if R9 <= R10 then begin PC := 71; R12 := R9 end
101 [-]: LOADNIL   R13 R14      ; R13 := R14 := nil
102 [-]: LOADK     R15 K14      ; R15 := 1
103 [-]: LEN       R16 R5       ; R16 := # R5
104 [-]: LOADK     R17 K14      ; R17 := 1
105 [-]: FORPREP   R15 118      ; R15 -= R17; PC := 118
106 [-]: GETTABLE  R19 R5 R18   ; R19 := R5[R18]
107 [-]: SELF      R19 R19 K22  ; R20 := R19; R19 := R19["0xF6304A28"]
108 [-]: CALL      R19 2 2      ; R19 := R19(R20)
109 [-]: GETUPVAL  R20 U0       ; R20 := U0
110 [-]: EQ        0 R19 R20    ; if R19 ~= R20 then PC := 114
111 [-]: JMP       114          ; PC := 114
112 [-]: GETTABLE  R13 R5 R18   ; R13 := R5[R18]
113 [-]: JMP       118          ; PC := 118
114 [-]: GETUPVAL  R20 U1       ; R20 := U1
115 [-]: EQ        0 R19 R20    ; if R19 ~= R20 then PC := 118
116 [-]: JMP       118          ; PC := 118
117 [-]: GETTABLE  R14 R5 R18   ; R14 := R5[R18]
118 [-]: FORLOOP   R15 106      ; R15 += R17; if R15 <= R16 then begin PC := 106; R18 := R15 end
119 [-]: GETGLOBAL R20 K4       ; R20 := 0x400E7765
120 [-]: MOVE      R21 R13      ; R21 := R13
121 [-]: CALL      R20 2 2      ; R20 := R20(R21)
122 [-]: TEST      R20 1        ; if R20 then PC := 129
123 [-]: JMP       129          ; PC := 129
124 [-]: GETGLOBAL R20 K4       ; R20 := 0x400E7765
125 [-]: MOVE      R21 R14      ; R21 := R14
126 [-]: CALL      R20 2 2      ; R20 := R20(R21)
127 [-]: TEST      R20 0        ; if not R20 then PC := 130
128 [-]: JMP       130          ; PC := 130
129 [-]: RETURN    R0 1         ; return 
130 [-]: GETGLOBAL R20 K27      ; R20 := 0x6374FD98
131 [-]: GETGLOBAL R21 K28      ; R21 := 0x39BBA952
132 [-]: GETGLOBAL R22 K29      ; R22 := dayMinFogDensity
133 [-]: GETGLOBAL R23 K30      ; R23 := dayMaxFogDensity
134 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
135 [-]: MUL       R21 R21 K31  ; R21 := R21 * 0.5
136 [-]: LOADK     R22 K32      ; R22 := 0
137 [-]: LOADK     R23 K33      ; R23 := 0.20000000298023
138 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
139 [-]: GETGLOBAL R21 K27      ; R21 := 0x6374FD98
140 [-]: GETGLOBAL R22 K28      ; R22 := 0x39BBA952
141 [-]: GETGLOBAL R23 K34      ; R23 := nightMinFogDensity
142 [-]: GETGLOBAL R24 K35      ; R24 := nightMaxFogDensity
143 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
144 [-]: MUL       R22 R22 K31  ; R22 := R22 * 0.5
145 [-]: LOADK     R23 K32      ; R23 := 0
146 [-]: LOADK     R24 K33      ; R24 := 0.20000000298023
147 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
148 [-]: LOADK     R22 K14      ; R22 := 1
149 [-]: LEN       R23 R6       ; R23 := # R6
150 [-]: LOADK     R24 K14      ; R24 := 1
151 [-]: FORPREP   R22 228      ; R22 -= R24; PC := 228
152 [-]: GETGLOBAL R26 K4       ; R26 := 0x400E7765
153 [-]: GETTABLE  R27 R6 R25   ; R27 := R6[R25]
154 [-]: CALL      R26 2 2      ; R26 := R26(R27)
155 [-]: TEST      R26 1        ; if R26 then PC := 228
156 [-]: JMP       228          ; PC := 228
157 [-]: TEST      R1 1         ; if R1 then PC := 189
158 [-]: JMP       189          ; PC := 189
159 [-]: EQ        0 R0 K14     ; if R0 ~= 1 then PC := 175
160 [-]: JMP       175          ; PC := 175
161 [-]: GETUPVAL  R26 U2       ; R26 := U2
162 [-]: GETTABLE  R27 R6 R25   ; R27 := R6[R25]
163 [-]: SELF      R28 R13 K26  ; R29 := R13; R28 := R13["0x72E5DB62"]
164 [-]: CALL      R28 2 0      ; R28,... := R28(R29)
165 [-]: CALL      R26 0 1      ; R26(R27,...)
166 [-]: GETTABLE  R26 R6 R25   ; R26 := R6[R25]
167 [-]: SELF      R26 R26 K36  ; R27 := R26; R26 := R26["0xAAE6DA13"]
168 [-]: MOVE      R28 R20      ; R28 := R20
169 [-]: CALL      R26 3 1      ; R26(R27,R28)
170 [-]: GETTABLE  R26 R6 R25   ; R26 := R6[R25]
171 [-]: SELF      R26 R26 K37  ; R27 := R26; R26 := R26["0xDFC37AF7"]
172 [-]: MOVE      R28 R0       ; R28 := R0
173 [-]: CALL      R26 3 1      ; R26(R27,R28)
174 [-]: JMP       228          ; PC := 228
175 [-]: GETUPVAL  R26 U2       ; R26 := U2
176 [-]: GETTABLE  R27 R6 R25   ; R27 := R6[R25]
177 [-]: SELF      R28 R14 K26  ; R29 := R14; R28 := R14["0x72E5DB62"]
178 [-]: CALL      R28 2 0      ; R28,... := R28(R29)
179 [-]: CALL      R26 0 1      ; R26(R27,...)
180 [-]: GETTABLE  R26 R6 R25   ; R26 := R6[R25]
181 [-]: SELF      R26 R26 K36  ; R27 := R26; R26 := R26["0xAAE6DA13"]
182 [-]: MOVE      R28 R21      ; R28 := R21
183 [-]: CALL      R26 3 1      ; R26(R27,R28)
184 [-]: GETTABLE  R26 R6 R25   ; R26 := R6[R25]
185 [-]: SELF      R26 R26 K37  ; R27 := R26; R26 := R26["0xDFC37AF7"]
186 [-]: MOVE      R28 R1       ; R28 := R1
187 [-]: CALL      R26 3 1      ; R26(R27,R28)
188 [-]: JMP       228          ; PC := 228
189 [-]: EQ        0 R0 K14     ; if R0 ~= 1 then PC := 201
190 [-]: JMP       201          ; PC := 201
191 [-]: GETUPVAL  R26 U2       ; R26 := U2
192 [-]: GETTABLE  R27 R6 R25   ; R27 := R6[R25]
193 [-]: SELF      R28 R13 K26  ; R29 := R13; R28 := R13["0x72E5DB62"]
194 [-]: CALL      R28 2 0      ; R28,... := R28(R29)
195 [-]: CALL      R26 0 1      ; R26(R27,...)
196 [-]: GETTABLE  R26 R6 R25   ; R26 := R6[R25]
197 [-]: SELF      R26 R26 K37  ; R27 := R26; R26 := R26["0xDFC37AF7"]
198 [-]: MOVE      R28 R0       ; R28 := R0
199 [-]: CALL      R26 3 1      ; R26(R27,R28)
200 [-]: JMP       210          ; PC := 210
201 [-]: GETUPVAL  R26 U2       ; R26 := U2
202 [-]: GETTABLE  R27 R6 R25   ; R27 := R6[R25]
203 [-]: SELF      R28 R14 K26  ; R29 := R14; R28 := R14["0x72E5DB62"]
204 [-]: CALL      R28 2 0      ; R28,... := R28(R29)
205 [-]: CALL      R26 0 1      ; R26(R27,...)
206 [-]: GETTABLE  R26 R6 R25   ; R26 := R6[R25]
207 [-]: SELF      R26 R26 K37  ; R27 := R26; R26 := R26["0xDFC37AF7"]
208 [-]: MOVE      R28 R1       ; R28 := R1
209 [-]: CALL      R26 3 1      ; R26(R27,R28)
210 [-]: GETGLOBAL R26 K0       ; R26 := _T
211 [-]: GETTABLE  R26 R26 K38  ; R26 := R26["gForceFogColor"]
212 [-]: TEST      R26 0        ; if not R26 then PC := 224
213 [-]: JMP       224          ; PC := 224
214 [-]: GETTABLE  R26 R6 R25   ; R26 := R6[R25]
215 [-]: SELF      R26 R26 K39  ; R27 := R26; R26 := R26["0xFE719312"]
216 [-]: GETGLOBAL R28 K0       ; R28 := _T
217 [-]: GETTABLE  R28 R28 K38  ; R28 := R28["gForceFogColor"]
218 [-]: CALL      R26 3 1      ; R26(R27,R28)
219 [-]: GETTABLE  R26 R6 R25   ; R26 := R6[R25]
220 [-]: SELF      R26 R26 K40  ; R27 := R26; R26 := R26["0x4B1251BD"]
221 [-]: MOVE      R28 R1       ; R28 := R1
222 [-]: CALL      R26 3 1      ; R26(R27,R28)
223 [-]: JMP       228          ; PC := 228
224 [-]: GETTABLE  R26 R6 R25   ; R26 := R6[R25]
225 [-]: SELF      R26 R26 K40  ; R27 := R26; R26 := R26["0x4B1251BD"]
226 [-]: MOVE      R28 R0       ; R28 := R0
227 [-]: CALL      R26 3 1      ; R26(R27,R28)
228 [-]: FORLOOP   R22 152      ; R22 += R24; if R22 <= R23 then begin PC := 152; R25 := R22 end
229 [-]: GETGLOBAL R26 K11      ; R26 := gRegion
230 [-]: SELF      R26 R26 K41  ; R27 := R26; R26 := R26["0xA76F0612"]
231 [-]: GETUPVAL  R28 U3       ; R28 := U3
232 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
233 [-]: LOADK     R27 K14      ; R27 := 1
234 [-]: LEN       R28 R26      ; R28 := # R26
235 [-]: LOADK     R29 K14      ; R29 := 1
236 [-]: FORPREP   R27 255      ; R27 -= R29; PC := 255
237 [-]: GETGLOBAL R31 K4       ; R31 := 0x400E7765
238 [-]: GETTABLE  R32 R26 R30  ; R32 := R26[R30]
239 [-]: CALL      R31 2 2      ; R31 := R31(R32)
240 [-]: TEST      R31 1        ; if R31 then PC := 255
241 [-]: JMP       255          ; PC := 255
242 [-]: EQ        0 R0 K14     ; if R0 ~= 1 then PC := 250
243 [-]: JMP       250          ; PC := 250
244 [-]: GETTABLE  R31 R26 R30  ; R31 := R26[R30]
245 [-]: SELF      R31 R31 K42  ; R32 := R31; R31 := R31["0x670C945E"]
246 [-]: LOADK     R33 K32      ; R33 := 0
247 [-]: GETGLOBAL R34 K43      ; R34 := waterDayMaterial
248 [-]: CALL      R31 4 1      ; R31(R32,R33,R34)
249 [-]: JMP       255          ; PC := 255
250 [-]: GETTABLE  R31 R26 R30  ; R31 := R26[R30]
251 [-]: SELF      R31 R31 K42  ; R32 := R31; R31 := R31["0x670C945E"]
252 [-]: LOADK     R33 K32      ; R33 := 0
253 [-]: GETGLOBAL R34 K44      ; R34 := waterNightMaterial
254 [-]: CALL      R31 4 1      ; R31(R32,R33,R34)
255 [-]: FORLOOP   R27 237      ; R27 += R29; if R27 <= R28 then begin PC := 237; R30 := R27 end
256 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 272
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  32

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA933C036"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  5 [-]: GETGLOBAL R3 K3        ; R3 := procLevelInfo
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 14
  8 [-]: JMP       14           ; PC := 14
  9 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 0         ; if not R2 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
 16 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x9139A00"]
 17 [-]: GETGLOBAL R4 K5        ; R4 := forestZoneAttribsType
 18 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 19 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 20 [-]: GETGLOBAL R4 K6        ; R4 := 0xEC274B1A
 21 [-]: LOADK     R5 K7        ; R5 := "Backdrop"
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: GETGLOBAL R5 K6        ; R5 := 0xEC274B1A
 24 [-]: LOADK     R6 K8        ; R6 := "FlyIn"
 25 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 26 [-]: LOADK     R6 K9        ; R6 := 1
 27 [-]: LEN       R7 R2        ; R7 := # R2
 28 [-]: LOADK     R8 K9        ; R8 := 1
 29 [-]: FORPREP   R6 53        ; R6 -= R8; PC := 53
 30 [-]: GETGLOBAL R10 K2       ; R10 := 0x400E7765
 31 [-]: GETTABLE  R11 R2 R9    ; R11 := R2[R9]
 32 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 33 [-]: TEST      R10 1        ; if R10 then PC := 53
 34 [-]: JMP       53           ; PC := 53
 35 [-]: GETTABLE  R10 R2 R9    ; R10 := R2[R9]
 36 [-]: SELF      R10 R10 K10  ; R11 := R10; R10 := R10["0xF6304A28"]
 37 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 38 [-]: EQ        0 R10 R5     ; if R10 ~= R5 then PC := 41
 39 [-]: JMP       41           ; PC := 41
 40 [-]: JMP       53           ; PC := 53
 41 [-]: GETTABLE  R10 R2 R9    ; R10 := R2[R9]
 42 [-]: SELF      R10 R10 K11  ; R11 := R10; R10 := R10["0xCE832AFF"]
 43 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 44 [-]: EQ        1 R10 R4     ; if R10 == R4 then PC := 53
 45 [-]: JMP       53           ; PC := 53
 46 [-]: GETGLOBAL R10 K12      ; R10 := table
 47 [-]: GETTABLE  R10 R10 K13  ; R10 := R10["0xE6450C9D"]
 48 [-]: MOVE      R11 R3       ; R11 := R3
 49 [-]: GETTABLE  R12 R2 R9    ; R12 := R2[R9]
 50 [-]: SELF      R12 R12 K14  ; R13 := R12; R12 := R12["0x72E5DB62"]
 51 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 52 [-]: CALL      R10 0 1      ; R10(R11,...)
 53 [-]: FORLOOP   R6 30        ; R6 += R8; if R6 <= R7 then begin PC := 30; R9 := R6 end
 54 [-]: LOADNIL   R10 R11      ; R10 := R11 := nil
 55 [-]: GETGLOBAL R12 K0       ; R12 := gRegion
 56 [-]: SELF      R12 R12 K4   ; R13 := R12; R12 := R12["0x9139A00"]
 57 [-]: GETGLOBAL R14 K15      ; R14 := gZoneAttribsType
 58 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 59 [-]: LOADK     R13 K9       ; R13 := 1
 60 [-]: LEN       R14 R12      ; R14 := # R12
 61 [-]: LOADK     R15 K9       ; R15 := 1
 62 [-]: FORPREP   R13 78       ; R13 -= R15; PC := 78
 63 [-]: GETTABLE  R17 R12 R16  ; R17 := R12[R16]
 64 [-]: SELF      R17 R17 K16  ; R18 := R17; R17 := R17["0x89AB69EB"]
 65 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 66 [-]: GETUPVAL  R18 U0       ; R18 := U0
 67 [-]: EQ        0 R17 R18    ; if R17 ~= R18 then PC := 71
 68 [-]: JMP       71           ; PC := 71
 69 [-]: GETTABLE  R10 R12 R16  ; R10 := R12[R16]
 70 [-]: JMP       78           ; PC := 78
 71 [-]: GETTABLE  R17 R12 R16  ; R17 := R12[R16]
 72 [-]: SELF      R17 R17 K16  ; R18 := R17; R17 := R17["0x89AB69EB"]
 73 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 74 [-]: GETUPVAL  R18 U1       ; R18 := U1
 75 [-]: EQ        0 R17 R18    ; if R17 ~= R18 then PC := 78
 76 [-]: JMP       78           ; PC := 78
 77 [-]: GETTABLE  R11 R12 R16  ; R11 := R12[R16]
 78 [-]: FORLOOP   R13 63       ; R13 += R15; if R13 <= R14 then begin PC := 63; R16 := R13 end
 79 [-]: GETGLOBAL R17 K2       ; R17 := 0x400E7765
 80 [-]: MOVE      R18 R10      ; R18 := R10
 81 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 82 [-]: TEST      R17 1        ; if R17 then PC := 89
 83 [-]: JMP       89           ; PC := 89
 84 [-]: GETGLOBAL R17 K2       ; R17 := 0x400E7765
 85 [-]: MOVE      R18 R11      ; R18 := R11
 86 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 87 [-]: TEST      R17 0        ; if not R17 then PC := 90
 88 [-]: JMP       90           ; PC := 90
 89 [-]: RETURN    R0 1         ; return 
 90 [-]: GETGLOBAL R17 K17      ; R17 := 0x6374FD98
 91 [-]: GETGLOBAL R18 K18      ; R18 := 0x39BBA952
 92 [-]: GETGLOBAL R19 K19      ; R19 := dayMinFogDensity
 93 [-]: GETGLOBAL R20 K20      ; R20 := dayMaxFogDensity
 94 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 95 [-]: MUL       R18 R18 K21  ; R18 := R18 * 0.5
 96 [-]: LOADK     R19 K22      ; R19 := 0
 97 [-]: LOADK     R20 K23      ; R20 := 0.20000000298023
 98 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
 99 [-]: GETGLOBAL R18 K17      ; R18 := 0x6374FD98
100 [-]: GETGLOBAL R19 K18      ; R19 := 0x39BBA952
101 [-]: GETGLOBAL R20 K24      ; R20 := nightMinFogDensity
102 [-]: GETGLOBAL R21 K25      ; R21 := nightMaxFogDensity
103 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
104 [-]: MUL       R19 R19 K21  ; R19 := R19 * 0.5
105 [-]: LOADK     R20 K22      ; R20 := 0
106 [-]: LOADK     R21 K23      ; R21 := 0.20000000298023
107 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
108 [-]: LOADK     R19 K9       ; R19 := 1
109 [-]: LEN       R20 R3       ; R20 := # R3
110 [-]: LOADK     R21 K9       ; R21 := 1
111 [-]: FORPREP   R19 146      ; R19 -= R21; PC := 146
112 [-]: GETGLOBAL R23 K2       ; R23 := 0x400E7765
113 [-]: GETTABLE  R24 R3 R22   ; R24 := R3[R22]
114 [-]: CALL      R23 2 2      ; R23 := R23(R24)
115 [-]: TEST      R23 1        ; if R23 then PC := 146
116 [-]: JMP       146          ; PC := 146
117 [-]: EQ        0 R0 K9      ; if R0 ~= 1 then PC := 133
118 [-]: JMP       133          ; PC := 133
119 [-]: GETUPVAL  R23 U2       ; R23 := U2
120 [-]: GETTABLE  R24 R3 R22   ; R24 := R3[R22]
121 [-]: SELF      R25 R10 K14  ; R26 := R10; R25 := R10["0x72E5DB62"]
122 [-]: CALL      R25 2 0      ; R25,... := R25(R26)
123 [-]: CALL      R23 0 1      ; R23(R24,...)
124 [-]: GETTABLE  R23 R3 R22   ; R23 := R3[R22]
125 [-]: SELF      R23 R23 K26  ; R24 := R23; R23 := R23["0xAAE6DA13"]
126 [-]: MOVE      R25 R17      ; R25 := R17
127 [-]: CALL      R23 3 1      ; R23(R24,R25)
128 [-]: GETTABLE  R23 R3 R22   ; R23 := R3[R22]
129 [-]: SELF      R23 R23 K27  ; R24 := R23; R23 := R23["0xDFC37AF7"]
130 [-]: MOVE      R25 R0       ; R25 := R0
131 [-]: CALL      R23 3 1      ; R23(R24,R25)
132 [-]: JMP       146          ; PC := 146
133 [-]: GETUPVAL  R23 U2       ; R23 := U2
134 [-]: GETTABLE  R24 R3 R22   ; R24 := R3[R22]
135 [-]: SELF      R25 R11 K14  ; R26 := R11; R25 := R11["0x72E5DB62"]
136 [-]: CALL      R25 2 0      ; R25,... := R25(R26)
137 [-]: CALL      R23 0 1      ; R23(R24,...)
138 [-]: GETTABLE  R23 R3 R22   ; R23 := R3[R22]
139 [-]: SELF      R23 R23 K26  ; R24 := R23; R23 := R23["0xAAE6DA13"]
140 [-]: MOVE      R25 R18      ; R25 := R18
141 [-]: CALL      R23 3 1      ; R23(R24,R25)
142 [-]: GETTABLE  R23 R3 R22   ; R23 := R3[R22]
143 [-]: SELF      R23 R23 K27  ; R24 := R23; R23 := R23["0xDFC37AF7"]
144 [-]: MOVE      R25 R1       ; R25 := R1
145 [-]: CALL      R23 3 1      ; R23(R24,R25)
146 [-]: FORLOOP   R19 112      ; R19 += R21; if R19 <= R20 then begin PC := 112; R22 := R19 end
147 [-]: GETGLOBAL R23 K0       ; R23 := gRegion
148 [-]: SELF      R23 R23 K28  ; R24 := R23; R23 := R23["0xA76F0612"]
149 [-]: GETUPVAL  R25 U3       ; R25 := U3
150 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
151 [-]: LOADK     R24 K9       ; R24 := 1
152 [-]: LEN       R25 R23      ; R25 := # R23
153 [-]: LOADK     R26 K9       ; R26 := 1
154 [-]: FORPREP   R24 173      ; R24 -= R26; PC := 173
155 [-]: GETGLOBAL R28 K2       ; R28 := 0x400E7765
156 [-]: GETTABLE  R29 R23 R27  ; R29 := R23[R27]
157 [-]: CALL      R28 2 2      ; R28 := R28(R29)
158 [-]: TEST      R28 1        ; if R28 then PC := 173
159 [-]: JMP       173          ; PC := 173
160 [-]: EQ        0 R0 K9      ; if R0 ~= 1 then PC := 168
161 [-]: JMP       168          ; PC := 168
162 [-]: GETTABLE  R28 R23 R27  ; R28 := R23[R27]
163 [-]: SELF      R28 R28 K29  ; R29 := R28; R28 := R28["0x670C945E"]
164 [-]: LOADK     R30 K22      ; R30 := 0
165 [-]: GETGLOBAL R31 K30      ; R31 := waterDayMaterial
166 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
167 [-]: JMP       173          ; PC := 173
168 [-]: GETTABLE  R28 R23 R27  ; R28 := R23[R27]
169 [-]: SELF      R28 R28 K29  ; R29 := R28; R28 := R28["0x670C945E"]
170 [-]: LOADK     R30 K22      ; R30 := 0
171 [-]: GETGLOBAL R31 K31      ; R31 := waterNightMaterial
172 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
173 [-]: FORLOOP   R24 155      ; R24 += R26; if R24 <= R25 then begin PC := 155; R27 := R24 end
174 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 351
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := math
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xF7005A7B"]
  3 [-]: DIV       R2 R0 K2     ; R2 := R0 / 3600
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: MOD       R1 R1 K3     ; R1 := R1 % 24
  6 [-]: RETURN    R1 2         ; return R1
  7 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 401
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: LOADK     R4 K0        ; R4 := 1
  2 [-]: LEN       R5 R0        ; R5 := # R0
  3 [-]: LOADK     R6 K0        ; R6 := 1
  4 [-]: FORPREP   R4 22        ; R4 -= R6; PC := 22
  5 [-]: GETTABLE  R8 R0 R7     ; R8 := R0[R7]
  6 [-]: SELF      R8 R8 K1     ; R9 := R8; R8 := R8["0xFCAE2926"]
  7 [-]: MOVE      R10 R1       ; R10 := R1
  8 [-]: CALL      R8 3 1       ; R8(R9,R10)
  9 [-]: GETTABLE  R8 R0 R7     ; R8 := R0[R7]
 10 [-]: SELF      R8 R8 K2     ; R9 := R8; R8 := R8["0x8FD31352"]
 11 [-]: MOVE      R10 R2       ; R10 := R2
 12 [-]: CALL      R8 3 1       ; R8(R9,R10)
 13 [-]: GETGLOBAL R8 K3        ; R8 := 0x400E7765
 14 [-]: MOVE      R9 R3        ; R9 := R3
 15 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 16 [-]: TEST      R8 1         ; if R8 then PC := 22
 17 [-]: JMP       22           ; PC := 22
 18 [-]: GETTABLE  R8 R0 R7     ; R8 := R0[R7]
 19 [-]: SELF      R8 R8 K4     ; R9 := R8; R8 := R8["0xDD3CD1B4"]
 20 [-]: MOVE      R10 R3       ; R10 := R3
 21 [-]: CALL      R8 3 1       ; R8(R9,R10)
 22 [-]: FORLOOP   R4 5         ; R4 += R6; if R4 <= R5 then begin PC := 5; R7 := R4 end
 23 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 413
; #Upvalues:       0
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: LOADK     R7 K0        ; R7 := 1
  2 [-]: LEN       R8 R0        ; R8 := # R0
  3 [-]: LOADK     R9 K0        ; R9 := 1
  4 [-]: FORPREP   R7 29        ; R7 -= R9; PC := 29
  5 [-]: GETTABLE  R11 R0 R10   ; R11 := R0[R10]
  6 [-]: SELF      R12 R11 K1   ; R13 := R11; R12 := R11["0xC1307BD8"]
  7 [-]: MOVE      R14 R1       ; R14 := R1
  8 [-]: CALL      R12 3 1      ; R12(R13,R14)
  9 [-]: SELF      R12 R11 K2   ; R13 := R11; R12 := R11["0x2963E980"]
 10 [-]: MOVE      R14 R2       ; R14 := R2
 11 [-]: CALL      R12 3 1      ; R12(R13,R14)
 12 [-]: SELF      R12 R11 K3   ; R13 := R11; R12 := R11["0xB4CE5AD9"]
 13 [-]: MOVE      R14 R3       ; R14 := R3
 14 [-]: CALL      R12 3 1      ; R12(R13,R14)
 15 [-]: SELF      R12 R11 K4   ; R13 := R11; R12 := R11["0x7A6D5633"]
 16 [-]: MOVE      R14 R4       ; R14 := R4
 17 [-]: CALL      R12 3 1      ; R12(R13,R14)
 18 [-]: SELF      R12 R11 K5   ; R13 := R11; R12 := R11["0xC649D25A"]
 19 [-]: MOVE      R14 R5       ; R14 := R5
 20 [-]: CALL      R12 3 1      ; R12(R13,R14)
 21 [-]: GETGLOBAL R12 K6       ; R12 := 0x400E7765
 22 [-]: MOVE      R13 R6       ; R13 := R6
 23 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 24 [-]: TEST      R12 1        ; if R12 then PC := 29
 25 [-]: JMP       29           ; PC := 29
 26 [-]: SELF      R12 R11 K7   ; R13 := R11; R12 := R11["0x65346092"]
 27 [-]: MOVE      R14 R6       ; R14 := R6
 28 [-]: CALL      R12 3 1      ; R12(R13,R14)
 29 [-]: FORLOOP   R7 5         ; R7 += R9; if R7 <= R8 then begin PC := 5; R10 := R7 end
 30 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 428
; #Upvalues:       12
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x201191EA
  2 [-]: LOADK     R1 K1        ; R1 := 0
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K2        ; R0 := gGameRules
  5 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 0         ; if not R1 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: GETGLOBAL R0 K2        ; R0 := gGameRules
 11 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
 12 [-]: LOADK     R2 K1        ; R2 := 0
 13 [-]: CALL      R1 2 1       ; R1(R2)
 14 [-]: JMP       5            ; PC := 5
 15 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0x31B2814"]
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: GETGLOBAL R2 K5        ; R2 := gRegion
 18 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0xA76F0612"]
 19 [-]: GETUPVAL  R4 U0        ; R4 := U0
 20 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 21 [-]: GETGLOBAL R3 K5        ; R3 := gRegion
 22 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0xA76F0612"]
 23 [-]: GETUPVAL  R5 U1        ; R5 := U1
 24 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 25 [-]: GETGLOBAL R4 K5        ; R4 := gRegion
 26 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0xA76F0612"]
 27 [-]: GETUPVAL  R6 U2        ; R6 := U2
 28 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 29 [-]: GETGLOBAL R5 K5        ; R5 := gRegion
 30 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5["0xA76F0612"]
 31 [-]: GETGLOBAL R7 K7        ; R7 := 0xEC274B1A
 32 [-]: LOADK     R8 K8        ; R8 := "SunBounce"
 33 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 34 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 35 [-]: GETGLOBAL R6 K5        ; R6 := gRegion
 36 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6["0xA76F0612"]
 37 [-]: GETGLOBAL R8 K7        ; R8 := 0xEC274B1A
 38 [-]: LOADK     R9 K9        ; R9 := "SunLight"
 39 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 40 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 41 [-]: GETGLOBAL R7 K5        ; R7 := gRegion
 42 [-]: SELF      R7 R7 K6     ; R8 := R7; R7 := R7["0xA76F0612"]
 43 [-]: GETGLOBAL R9 K7        ; R9 := 0xEC274B1A
 44 [-]: LOADK     R10 K10      ; R10 := "SunVolume"
 45 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 46 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 47 [-]: GETUPVAL  R8 U3        ; R8 := U3
 48 [-]: MOVE      R9 R2        ; R9 := R2
 49 [-]: CALL      R8 2 1       ; R8(R9)
 50 [-]: GETUPVAL  R8 U3        ; R8 := U3
 51 [-]: MOVE      R9 R3        ; R9 := R3
 52 [-]: CALL      R8 2 1       ; R8(R9)
 53 [-]: GETUPVAL  R8 U4        ; R8 := U4
 54 [-]: MOVE      R9 R1        ; R9 := R1
 55 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 56 [-]: SELF      R9 R0 K11    ; R10 := R0; R9 := R0["0xED0EE7FB"]
 57 [-]: GETUPVAL  R11 U5       ; R11 := U5
 58 [-]: LOADK     R12 K12      ; R12 := 9999
 59 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 60 [-]: LOADK     R10 K13      ; R10 := "Day/Night: "
 61 [-]: EQ        0 R9 K12     ; if R9 ~= 9999 then PC := 72
 62 [-]: JMP       72           ; PC := 72
 63 [-]: GETGLOBAL R11 K0       ; R11 := 0x201191EA
 64 [-]: LOADK     R12 K1       ; R12 := 0
 65 [-]: CALL      R11 2 1      ; R11(R12)
 66 [-]: SELF      R11 R0 K11   ; R12 := R0; R11 := R0["0xED0EE7FB"]
 67 [-]: GETUPVAL  R13 U5       ; R13 := U5
 68 [-]: LOADK     R14 K12      ; R14 := 9999
 69 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 70 [-]: MOVE      R9 R11       ; R9 := R11
 71 [-]: JMP       61           ; PC := 61
 72 [-]: EQ        0 R9 K14     ; if R9 ~= 1 then PC := 116
 73 [-]: JMP       116          ; PC := 116
 74 [-]: GETGLOBAL R11 K16      ; R11 := math
 75 [-]: GETTABLE  R11 R11 K17  ; R11 := R11["0x65F9712A"]
 76 [-]: LOADK     R12 K18      ; R12 := 0.64999997615814
 77 [-]: GETGLOBAL R13 K15      ; R13 := sunLightDayBrightness
 78 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 79 [-]: SETGLOBAL R11 K15      ; sunLightDayBrightness := R11
 80 [-]: GETUPVAL  R11 U6       ; R11 := U6
 81 [-]: MOVE      R12 R2       ; R12 := R2
 82 [-]: CALL      R11 2 1      ; R11(R12)
 83 [-]: GETUPVAL  R11 U7       ; R11 := U7
 84 [-]: MOVE      R12 R5       ; R12 := R5
 85 [-]: GETGLOBAL R13 K19      ; R13 := sunBounceDayBrightness
 86 [-]: GETGLOBAL R14 K20      ; R14 := sunBounceDayColor
 87 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 88 [-]: GETUPVAL  R11 U7       ; R11 := U7
 89 [-]: MOVE      R12 R6       ; R12 := R6
 90 [-]: GETGLOBAL R13 K15      ; R13 := sunLightDayBrightness
 91 [-]: GETGLOBAL R14 K21      ; R14 := sunLightDayColor
 92 [-]: GETGLOBAL R15 K22      ; R15 := sunLightDayGFE
 93 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 94 [-]: GETUPVAL  R11 U7       ; R11 := U7
 95 [-]: MOVE      R12 R7       ; R12 := R7
 96 [-]: GETGLOBAL R13 K23      ; R13 := sunVolumeDayBrightness
 97 [-]: GETGLOBAL R14 K24      ; R14 := sunVolumeDayColor
 98 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 99 [-]: GETUPVAL  R11 U8       ; R11 := U8
100 [-]: MOVE      R12 R7       ; R12 := R7
101 [-]: LOADK     R13 K25      ; R13 := 0.40000000596046
102 [-]: LOADK     R14 K26      ; R14 := 0.10000000149012
103 [-]: LOADK     R15 K1       ; R15 := 0
104 [-]: LOADK     R16 K27      ; R16 := 0.15000000596046
105 [-]: LOADK     R17 K1       ; R17 := 0
106 [-]: CALL      R11 7 1      ; R11(R12,R13,R14,R15,R16,R17)
107 [-]: GETUPVAL  R11 U9       ; R11 := U9
108 [-]: GETGLOBAL R12 K7       ; R12 := 0xEC274B1A
109 [-]: LOADK     R13 K28      ; R13 := "DayPortForwarder"
110 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
111 [-]: CALL      R11 0 1      ; R11(R12,...)
112 [-]: MOVE      R11 R8       ; R11 := R8
113 [-]: LOADK     R12 K29      ; R12 := " DAY!"
114 [-]: CONCAT    R10 R11 R12  ; R10 := R11 .. R12
115 [-]: JMP       159          ; PC := 159
116 [-]: GETUPVAL  R11 U6       ; R11 := U6
117 [-]: MOVE      R12 R3       ; R12 := R3
118 [-]: CALL      R11 2 1      ; R11(R12)
119 [-]: GETUPVAL  R11 U10      ; R11 := U10
120 [-]: MOVE      R12 R4       ; R12 := R4
121 [-]: CALL      R11 2 1      ; R11(R12)
122 [-]: GETUPVAL  R11 U7       ; R11 := U7
123 [-]: MOVE      R12 R5       ; R12 := R5
124 [-]: GETGLOBAL R13 K30      ; R13 := sunBounceNightBrightness
125 [-]: GETGLOBAL R14 K31      ; R14 := sunBounceNightColor
126 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
127 [-]: GETUPVAL  R11 U7       ; R11 := U7
128 [-]: MOVE      R12 R6       ; R12 := R6
129 [-]: GETGLOBAL R13 K32      ; R13 := sunLightNightBrightness
130 [-]: GETGLOBAL R14 K33      ; R14 := sunLightNightColor
131 [-]: GETGLOBAL R15 K34      ; R15 := sunLightNightGFE
132 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
133 [-]: GETUPVAL  R11 U7       ; R11 := U7
134 [-]: MOVE      R12 R7       ; R12 := R7
135 [-]: LOADK     R13 K35      ; R13 := 0.30000001192093
136 [-]: GETGLOBAL R14 K36      ; R14 := 0xB5A59043
137 [-]: LOADK     R15 K37      ; R15 := 57
138 [-]: LOADK     R16 K38      ; R16 := 164
139 [-]: LOADK     R17 K39      ; R17 := 242
140 [-]: CALL      R14 4 0      ; R14,... := R14(R15,R16,R17)
141 [-]: CALL      R11 0 1      ; R11(R12,...)
142 [-]: GETUPVAL  R11 U8       ; R11 := U8
143 [-]: MOVE      R12 R7       ; R12 := R7
144 [-]: LOADK     R13 K35      ; R13 := 0.30000001192093
145 [-]: LOADK     R14 K26      ; R14 := 0.10000000149012
146 [-]: LOADK     R15 K1       ; R15 := 0
147 [-]: LOADK     R16 K35      ; R16 := 0.30000001192093
148 [-]: LOADK     R17 K1       ; R17 := 0
149 [-]: GETGLOBAL R18 K40      ; R18 := nightFogVolTexture
150 [-]: CALL      R11 8 1      ; R11(R12,R13,R14,R15,R16,R17,R18)
151 [-]: GETUPVAL  R11 U9       ; R11 := U9
152 [-]: GETGLOBAL R12 K7       ; R12 := 0xEC274B1A
153 [-]: LOADK     R13 K41      ; R13 := "NightPortForwarder"
154 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
155 [-]: CALL      R11 0 1      ; R11(R12,...)
156 [-]: MOVE      R11 R8       ; R11 := R8
157 [-]: LOADK     R12 K42      ; R12 := " NIGHT!"
158 [-]: CONCAT    R10 R11 R12  ; R10 := R11 .. R12
159 [-]: GETGLOBAL R11 K43      ; R11 := 0x93B1256B
160 [-]: MOVE      R12 R10      ; R12 := R10
161 [-]: CALL      R11 2 1      ; R11(R12)
162 [-]: GETGLOBAL R11 K44      ; R11 := 0x2C00D429
163 [-]: LOADK     R12 K45      ; R12 := "/Lotus/Levels/Proc/Grineer/GrineerForestLevelInfoFairyQuest"
164 [-]: CALL      R11 2 2      ; R11 := R11(R12)
165 [-]: GETGLOBAL R12 K5       ; R12 := gRegion
166 [-]: SELF      R12 R12 K46  ; R13 := R12; R12 := R12["0xA933C036"]
167 [-]: CALL      R12 2 2      ; R12 := R12(R13)
168 [-]: EQ        0 R12 R11    ; if R12 ~= R11 then PC := 182
169 [-]: JMP       182          ; PC := 182
170 [-]: GETUPVAL  R13 U3       ; R13 := U3
171 [-]: MOVE      R14 R3       ; R14 := R3
172 [-]: CALL      R13 2 1      ; R13(R14)
173 [-]: GETUPVAL  R13 U6       ; R13 := U6
174 [-]: MOVE      R14 R2       ; R14 := R2
175 [-]: CALL      R13 2 1      ; R13(R14)
176 [-]: GETUPVAL  R13 U9       ; R13 := U9
177 [-]: GETGLOBAL R14 K7       ; R14 := 0xEC274B1A
178 [-]: LOADK     R15 K28      ; R15 := "DayPortForwarder"
179 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
180 [-]: CALL      R13 0 1      ; R13(R14,...)
181 [-]: RETURN    R0 1         ; return 
182 [-]: GETUPVAL  R13 U11      ; R13 := U11
183 [-]: MOVE      R14 R9       ; R14 := R9
184 [-]: CALL      R13 2 1      ; R13(R14)
185 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 505
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 509
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xE40A882D
  2 [-]: LOADK     R1 K1        ; R1 := "DayNight.lua -- ForceDay"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K2        ; R0 := _T
  5 [-]: SETTABLE  R0 K3 K4     ; R0["gForceDayNight"] := "Day"
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: CALL      R0 1 1       ; R0()
  8 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 515
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xE40A882D
  2 [-]: LOADK     R1 K1        ; R1 := "DayNight.lua -- ForceNight"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K2        ; R0 := _T
  5 [-]: SETTABLE  R0 K3 K4     ; R0["gForceDayNight"] := "Night"
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: CALL      R0 1 1       ; R0()
  8 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 521
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x201191EA
  2 [-]: LOADK     R1 K1        ; R1 := 0
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K2        ; R0 := gGameRules
  5 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 0         ; if not R1 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: GETGLOBAL R0 K2        ; R0 := gGameRules
 11 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
 12 [-]: LOADK     R2 K1        ; R2 := 0
 13 [-]: CALL      R1 2 1       ; R1(R2)
 14 [-]: JMP       5            ; PC := 5
 15 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0x31B2814"]
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: GETGLOBAL R2 K5        ; R2 := gRegion
 18 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0xA76F0612"]
 19 [-]: GETUPVAL  R4 U0        ; R4 := U0
 20 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 21 [-]: GETGLOBAL R3 K5        ; R3 := gRegion
 22 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0xA76F0612"]
 23 [-]: GETUPVAL  R5 U1        ; R5 := U1
 24 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 25 [-]: GETUPVAL  R4 U2        ; R4 := U2
 26 [-]: MOVE      R5 R2        ; R5 := R2
 27 [-]: CALL      R4 2 1       ; R4(R5)
 28 [-]: GETUPVAL  R4 U2        ; R4 := U2
 29 [-]: MOVE      R5 R3        ; R5 := R3
 30 [-]: CALL      R4 2 1       ; R4(R5)
 31 [-]: GETUPVAL  R4 U3        ; R4 := U3
 32 [-]: MOVE      R5 R1        ; R5 := R1
 33 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 34 [-]: SELF      R5 R0 K7     ; R6 := R0; R5 := R0["0xED0EE7FB"]
 35 [-]: GETUPVAL  R7 U4        ; R7 := U4
 36 [-]: LOADK     R8 K8        ; R8 := 9999
 37 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 38 [-]: LOADK     R6 K9        ; R6 := ""
 39 [-]: EQ        0 R5 K8      ; if R5 ~= 9999 then PC := 65
 40 [-]: JMP       65           ; PC := 65
 41 [-]: GETGLOBAL R7 K0        ; R7 := 0x201191EA
 42 [-]: LOADK     R8 K1        ; R8 := 0
 43 [-]: CALL      R7 2 1       ; R7(R8)
 44 [-]: GETGLOBAL R7 K3        ; R7 := 0x400E7765
 45 [-]: MOVE      R8 R0        ; R8 := R0
 46 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 47 [-]: TEST      R7 0         ; if not R7 then PC := 59
 48 [-]: JMP       59           ; PC := 59
 49 [-]: GETGLOBAL R7 K3        ; R7 := 0x400E7765
 50 [-]: MOVE      R8 R0        ; R8 := R0
 51 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 52 [-]: TEST      R7 0         ; if not R7 then PC := 59
 53 [-]: JMP       59           ; PC := 59
 54 [-]: GETGLOBAL R0 K2        ; R0 := gGameRules
 55 [-]: GETGLOBAL R7 K0        ; R7 := 0x201191EA
 56 [-]: LOADK     R8 K1        ; R8 := 0
 57 [-]: CALL      R7 2 1       ; R7(R8)
 58 [-]: JMP       49           ; PC := 49
 59 [-]: SELF      R7 R0 K7     ; R8 := R0; R7 := R0["0xED0EE7FB"]
 60 [-]: GETUPVAL  R9 U4        ; R9 := U4
 61 [-]: LOADK     R10 K8       ; R10 := 9999
 62 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 63 [-]: MOVE      R5 R7        ; R5 := R7
 64 [-]: JMP       39           ; PC := 39
 65 [-]: EQ        0 R5 K10     ; if R5 ~= 1 then PC := 74
 66 [-]: JMP       74           ; PC := 74
 67 [-]: GETUPVAL  R7 U5        ; R7 := U5
 68 [-]: MOVE      R8 R2        ; R8 := R2
 69 [-]: CALL      R7 2 1       ; R7(R8)
 70 [-]: MOVE      R7 R4        ; R7 := R4
 71 [-]: LOADK     R8 K11       ; R8 := " DAY!"
 72 [-]: CONCAT    R6 R7 R8     ; R6 := R7 .. R8
 73 [-]: JMP       80           ; PC := 80
 74 [-]: GETUPVAL  R7 U5        ; R7 := U5
 75 [-]: MOVE      R8 R3        ; R8 := R3
 76 [-]: CALL      R7 2 1       ; R7(R8)
 77 [-]: MOVE      R7 R4        ; R7 := R4
 78 [-]: LOADK     R8 K12       ; R8 := " NIGHT!"
 79 [-]: CONCAT    R6 R7 R8     ; R6 := R7 .. R8
 80 [-]: GETUPVAL  R7 U6        ; R7 := U6
 81 [-]: MOVE      R8 R5        ; R8 := R5
 82 [-]: CALL      R7 2 1       ; R7(R8)
 83 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 569
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := gGameRules
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R0 K2        ; R0 := 0x201191EA
  7 [-]: LOADK     R1 K3        ; R1 := 0
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: JMP       1            ; PC := 1
 10 [-]: LOADNIL   R0 R0        ; R0 := nil
 11 [-]: GETGLOBAL R1 K4        ; R1 := _T
 12 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["isStreamingLevel"]
 13 [-]: TEST      R1 0         ; if not R1 then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: GETGLOBAL R0 K1        ; R0 := gGameRules
 16 [-]: GETGLOBAL R1 K2        ; R1 := 0x201191EA
 17 [-]: LOADK     R2 K3        ; R2 := 0
 18 [-]: CALL      R1 2 1       ; R1(R2)
 19 [-]: JMP       11           ; PC := 11
 20 [-]: GETGLOBAL R1 K1        ; R1 := gGameRules
 21 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 27
 22 [-]: JMP       27           ; PC := 27
 23 [-]: GETGLOBAL R1 K2        ; R1 := 0x201191EA
 24 [-]: LOADK     R2 K3        ; R2 := 0
 25 [-]: CALL      R1 2 1       ; R1(R2)
 26 [-]: JMP       20           ; PC := 20
 27 [-]: LOADNIL   R1 R1        ; R1 := nil
 28 [-]: MOVE      R2 R0        ; R2 := R0
 29 [-]: TEST      R2 1         ; if R2 then PC := 51
 30 [-]: JMP       51           ; PC := 51
 31 [-]: GETGLOBAL R3 K2        ; R3 := 0x201191EA
 32 [-]: LOADK     R4 K3        ; R4 := 0
 33 [-]: CALL      R3 2 1       ; R3(R4)
 34 [-]: GETGLOBAL R3 K6        ; R3 := gRegion
 35 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0x9139A00"]
 36 [-]: GETGLOBAL R5 K8        ; R5 := gDynamicSkyType
 37 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 38 [-]: MOVE      R1 R3        ; R1 := R3
 39 [-]: LOADK     R3 K9        ; R3 := 1
 40 [-]: LEN       R4 R1        ; R4 := # R1
 41 [-]: LOADK     R5 K9        ; R5 := 1
 42 [-]: FORPREP   R3 49        ; R3 -= R5; PC := 49
 43 [-]: GETTABLE  R7 R1 R6     ; R7 := R1[R6]
 44 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7["0x555759D9"]
 45 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 46 [-]: TEST      R7 0         ; if not R7 then PC := 49
 47 [-]: JMP       49           ; PC := 49
 48 [-]: MOVE      R2 R1        ; R2 := R1
 49 [-]: FORLOOP   R3 43        ; R3 += R5; if R3 <= R4 then begin PC := 43; R6 := R3 end
 50 [-]: JMP       29           ; PC := 29
 51 [-]: GETGLOBAL R7 K4        ; R7 := _T
 52 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["ForceTimeOfDay"]
 53 [-]: EQ        1 R7 K12     ; if R7 == nil then PC := 56
 54 [-]: JMP       56           ; PC := 56
 55 [-]: RETURN    R0 1         ; return 
 56 [-]: GETGLOBAL R7 K1        ; R7 := gGameRules
 57 [-]: SELF      R7 R7 K13    ; R8 := R7; R7 := R7["0x7B107ACD"]
 58 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 59 [-]: GETGLOBAL R8 K1        ; R8 := gGameRules
 60 [-]: SELF      R8 R8 K14    ; R9 := R8; R8 := R8["0xB8637349"]
 61 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 62 [-]: GETTABLE  R8 R8 K15    ; R8 := R8["fxLayer"]
 63 [-]: GETGLOBAL R9 K16       ; R9 := 0xEC274B1A
 64 [-]: LOADK     R10 K17      ; R10 := "PermaNight"
 65 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 66 [-]: EQ        1 R8 R9      ; if R8 == R9 then PC := 69
 67 [-]: JMP       69           ; PC := 69
 68 [-]: MOVE      R8 R0        ; R8 := R0
 69 [-]: MOVE      R8 R1        ; R8 := R1
 70 [-]: GETGLOBAL R9 K1        ; R9 := gGameRules
 71 [-]: SELF      R9 R9 K14    ; R10 := R9; R9 := R9["0xB8637349"]
 72 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 73 [-]: GETTABLE  R9 R9 K15    ; R9 := R9["fxLayer"]
 74 [-]: GETGLOBAL R10 K16      ; R10 := 0xEC274B1A
 75 [-]: LOADK     R11 K18      ; R11 := "NoRain"
 76 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 77 [-]: EQ        1 R9 R10     ; if R9 == R10 then PC := 80
 78 [-]: JMP       80           ; PC := 80
 79 [-]: MOVE      R9 R0        ; R9 := R0
 80 [-]: MOVE      R9 R1        ; R9 := R1
 81 [-]: LOADK     R10 K9       ; R10 := 1
 82 [-]: LEN       R11 R1       ; R11 := # R1
 83 [-]: LOADK     R12 K9       ; R12 := 1
 84 [-]: FORPREP   R10 127      ; R10 -= R12; PC := 127
 85 [-]: GETTABLE  R14 R1 R13   ; R14 := R1[R13]
 86 [-]: GETGLOBAL R15 K0       ; R15 := 0x400E7765
 87 [-]: MOVE      R16 R14      ; R16 := R14
 88 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 89 [-]: TEST      R15 1        ; if R15 then PC := 127
 90 [-]: JMP       127          ; PC := 127
 91 [-]: SELF      R15 R14 K19  ; R16 := R14; R15 := R14["0x329D053"]
 92 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 93 [-]: DIV       R16 K20 R15  ; R16 := 24 / R15
 94 [-]: GETGLOBAL R17 K21      ; R17 := math
 95 [-]: GETTABLE  R17 R17 K22  ; R17 := R17["0xBE342C7C"]
 96 [-]: MOVE      R18 R7       ; R18 := R7
 97 [-]: MOVE      R19 R16      ; R19 := R16
 98 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 99 [-]: DIV       R18 R17 R16  ; R18 := R17 / R16
100 [-]: MUL       R18 K20 R18  ; R18 := 24 * R18
101 [-]: TEST      R8 0         ; if not R8 then PC := 110
102 [-]: JMP       110          ; PC := 110
103 [-]: SELF      R19 R14 K23  ; R20 := R14; R19 := R14["0x878729B"]
104 [-]: LOADK     R21 K3       ; R21 := 0
105 [-]: CALL      R19 3 1      ; R19(R20,R21)
106 [-]: SELF      R19 R14 K24  ; R20 := R14; R19 := R14["0xA6A4335D"]
107 [-]: LOADK     R21 K3       ; R21 := 0
108 [-]: CALL      R19 3 1      ; R19(R20,R21)
109 [-]: JMP       113          ; PC := 113
110 [-]: SELF      R19 R14 K23  ; R20 := R14; R19 := R14["0x878729B"]
111 [-]: MOVE      R21 R18      ; R21 := R18
112 [-]: CALL      R19 3 1      ; R19(R20,R21)
113 [-]: TEST      R9 0         ; if not R9 then PC := 118
114 [-]: JMP       118          ; PC := 118
115 [-]: SELF      R19 R14 K25  ; R20 := R14; R19 := R14["0x8F597C85"]
116 [-]: LOADK     R21 K3       ; R21 := 0
117 [-]: CALL      R19 3 1      ; R19(R20,R21)
118 [-]: GETGLOBAL R19 K21      ; R19 := math
119 [-]: GETTABLE  R19 R19 K26  ; R19 := R19["0xF7005A7B"]
120 [-]: DIV       R20 R7 R16   ; R20 := R7 / R16
121 [-]: CALL      R19 2 2      ; R19 := R19(R20)
122 [-]: SELF      R20 R14 K27  ; R21 := R14; R20 := R14["0xCB39F3BB"]
123 [-]: MOVE      R22 R19      ; R22 := R19
124 [-]: LOADK     R23 K28      ; R23 := -0.11249999701977
125 [-]: LOADK     R24 K29      ; R24 := 0.075000002980232
126 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
127 [-]: FORLOOP   R10 85       ; R10 += R12; if R10 <= R11 then begin PC := 85; R13 := R10 end
128 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 630
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETGLOBAL R1 K2        ; R1 := forceTimeOfDay
  3 [-]: SETTABLE  R0 K1 R1     ; R0["ForceTimeOfDay"] := R1
  4 [-]: GETGLOBAL R0 K3        ; R0 := gRegion
  5 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x9139A00"]
  6 [-]: GETGLOBAL R2 K5        ; R2 := gDynamicSkyType
  7 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  8 [-]: LOADK     R1 K6        ; R1 := 1
  9 [-]: LEN       R2 R0        ; R2 := # R0
 10 [-]: LOADK     R3 K6        ; R3 := 1
 11 [-]: FORPREP   R1 24        ; R1 -= R3; PC := 24
 12 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
 13 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5["0x878729B"]
 14 [-]: GETGLOBAL R7 K8        ; R7 := math
 15 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["0x32396E6F"]
 16 [-]: GETGLOBAL R8 K2        ; R8 := forceTimeOfDay
 17 [-]: LOADK     R9 K10       ; R9 := 24
 18 [-]: CALL      R7 3 0       ; R7,... := R7(R8,R9)
 19 [-]: CALL      R5 0 1       ; R5(R6,...)
 20 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
 21 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5["0xA6A4335D"]
 22 [-]: LOADK     R7 K12       ; R7 := 0
 23 [-]: CALL      R5 3 1       ; R5(R6,R7)
 24 [-]: FORLOOP   R1 12        ; R1 += R3; if R1 <= R2 then begin PC := 12; R4 := R1 end
 25 [-]: RETURN    R0 1         ; return 


