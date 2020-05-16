code size: 94
code size: 14
code size: 43
code size: 15
code size: 69
code size: 68
code size: 23
code size: 269
code size: 177
code size: 22
code size: 44
code size: 23
code size: 30
code size: 1
code size: 185
code size: 3
code size: 8
code size: 8
code size: 68
code size: 117
code size: 25
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\DayNight.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  23

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
 28 [-]: CLOSURE   R11 3        ; R11 := closure(Function #4)
 29 [-]: MOVE      R0 R7        ; R0 := R7
 30 [-]: CLOSURE   R12 4        ; R12 := closure(Function #5)
 31 [-]: MOVE      R0 R7        ; R0 := R7
 32 [-]: CLOSURE   R13 5        ; R13 := closure(Function #6)
 33 [-]: CLOSURE   R14 6        ; R14 := closure(Function #7)
 34 [-]: MOVE      R0 R4        ; R0 := R4
 35 [-]: MOVE      R0 R5        ; R0 := R5
 36 [-]: MOVE      R0 R13       ; R0 := R13
 37 [-]: MOVE      R0 R2        ; R0 := R2
 38 [-]: CLOSURE   R15 7        ; R15 := closure(Function #8)
 39 [-]: MOVE      R0 R4        ; R0 := R4
 40 [-]: MOVE      R0 R5        ; R0 := R5
 41 [-]: MOVE      R0 R13       ; R0 := R13
 42 [-]: MOVE      R0 R2        ; R0 := R2
 43 [-]: CLOSURE   R16 8        ; R16 := closure(Function #9)
 44 [-]: CLOSURE   R17 9        ; R17 := closure(Function #10)
 45 [-]: MOVE      R0 R0        ; R0 := R0
 46 [-]: MOVE      R0 R1        ; R0 := R1
 47 [-]: MOVE      R0 R11       ; R0 := R11
 48 [-]: MOVE      R0 R12       ; R0 := R12
 49 [-]: MOVE      R0 R14       ; R0 := R14
 50 [-]: CLOSURE   R18 10       ; R18 := closure(Function #11)
 51 [-]: CLOSURE   R19 11       ; R19 := closure(Function #12)
 52 [-]: CLOSURE   R20 12       ; R20 := closure(Function #13)
 53 [-]: CLOSURE   R21 13       ; R21 := closure(Function #14)
 54 [-]: MOVE      R0 R0        ; R0 := R0
 55 [-]: MOVE      R0 R1        ; R0 := R1
 56 [-]: MOVE      R0 R3        ; R0 := R3
 57 [-]: MOVE      R0 R11       ; R0 := R11
 58 [-]: MOVE      R0 R16       ; R0 := R16
 59 [-]: MOVE      R0 R6        ; R0 := R6
 60 [-]: MOVE      R0 R12       ; R0 := R12
 61 [-]: MOVE      R0 R18       ; R0 := R18
 62 [-]: MOVE      R0 R19       ; R0 := R19
 63 [-]: MOVE      R0 R8        ; R0 := R8
 64 [-]: MOVE      R0 R10       ; R0 := R10
 65 [-]: MOVE      R0 R14       ; R0 := R14
 66 [-]: CLOSURE   R22 14       ; R22 := closure(Function #15)
 67 [-]: MOVE      R0 R21       ; R0 := R21
 68 [-]: SETGLOBAL R22 K10      ; Start := R22
 69 [-]: SETGLOBAL R22 K11      ; 0x6F5A2238 := R22
 70 [-]: CLOSURE   R22 15       ; R22 := closure(Function #16)
 71 [-]: MOVE      R0 R21       ; R0 := R21
 72 [-]: SETGLOBAL R22 K12      ; ForceDay := R22
 73 [-]: SETGLOBAL R22 K13      ; 0x572F133E := R22
 74 [-]: CLOSURE   R22 16       ; R22 := closure(Function #17)
 75 [-]: MOVE      R0 R21       ; R0 := R21
 76 [-]: SETGLOBAL R22 K14      ; ForceNight := R22
 77 [-]: SETGLOBAL R22 K15      ; 0xCDE9FBF0 := R22
 78 [-]: CLOSURE   R22 17       ; R22 := closure(Function #18)
 79 [-]: MOVE      R0 R0        ; R0 := R0
 80 [-]: MOVE      R0 R1        ; R0 := R1
 81 [-]: MOVE      R0 R11       ; R0 := R11
 82 [-]: MOVE      R0 R16       ; R0 := R16
 83 [-]: MOVE      R0 R6        ; R0 := R6
 84 [-]: MOVE      R0 R12       ; R0 := R12
 85 [-]: MOVE      R0 R15       ; R0 := R15
 86 [-]: SETGLOBAL R22 K16      ; OrokinSabotageDayNight := R22
 87 [-]: SETGLOBAL R22 K17      ; 0x69F4FF3F := R22
 88 [-]: CLOSURE   R22 18       ; R22 := closure(Function #19)
 89 [-]: SETGLOBAL R22 K18      ; SyncSkiesWithWorldState := R22
 90 [-]: SETGLOBAL R22 K19      ; 0xE6C28271 := R22
 91 [-]: CLOSURE   R22 19       ; R22 := closure(Function #20)
 92 [-]: SETGLOBAL R22 K20      ; SetSkiesTime := R22
 93 [-]: SETGLOBAL R22 K21      ; 0xB0C76B4D := R22
 94 [-]: RETURN    R0 1         ; return 


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
; Defined at line: 53
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
  7 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0xD124E361"]
  8 [-]: GETGLOBAL R4 K2        ; R4 := Lotus_Game
  9 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["EMISSIVE_MAP_ATTEN"]
 10 [-]: MOVE      R5 R1        ; R5 := R1
 11 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 12 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0x15D4DAEE"]
 13 [-]: GETGLOBAL R4 K5        ; R4 := gDecorationType
 14 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 15 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0["0xB3733382"]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: LOADK     R4 K7        ; R4 := 1
 18 [-]: LEN       R5 R3        ; R5 := # R3
 19 [-]: LOADK     R6 K7        ; R6 := 1
 20 [-]: FORPREP   R4 42        ; R4 -= R6; PC := 42
 21 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 22 [-]: SELF      R8 R8 K8     ; R9 := R8; R8 := R8["0x8B598ED4"]
 23 [-]: GETGLOBAL R10 K5       ; R10 := gDecorationType
 24 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 25 [-]: TEST      R8 0         ; if not R8 then PC := 42
 26 [-]: JMP       42           ; PC := 42
 27 [-]: LE        0 R1 K9      ; if R1 > 0 then PC := 35
 28 [-]: JMP       35           ; PC := 35
 29 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 30 [-]: SELF      R8 R8 K10    ; R9 := R8; R8 := R8["0x7DBDDA0B"]
 31 [-]: MOVE      R10 R0       ; R10 := R0
 32 [-]: MOVE      R11 R0       ; R11 := R0
 33 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 34 [-]: JMP       42           ; PC := 42
 35 [-]: LT        0 K9 R1      ; if 0 >= R1 then PC := 42
 36 [-]: JMP       42           ; PC := 42
 37 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 38 [-]: SELF      R8 R8 K10    ; R9 := R8; R8 := R8["0x7DBDDA0B"]
 39 [-]: MOVE      R10 R1       ; R10 := R1
 40 [-]: MOVE      R11 R0       ; R11 := R0
 41 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 42 [-]: FORLOOP   R4 21        ; R4 += R6; if R4 <= R5 then begin PC := 21; R7 := R4 end
 43 [-]: RETURN    R0 1         ; return 


; Function #3:
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


; Function #4:
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
 10 [-]: FORPREP   R1 68        ; R1 -= R3; PC := 68
 11 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 12 [-]: GETTABLE  R6 R0 R4     ; R6 := R0[R4]
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: TEST      R5 1         ; if R5 then PC := 68
 15 [-]: JMP       68           ; PC := 68
 16 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
 17 [-]: GETTABLE  R6 R0 R4     ; R6 := R0[R4]
 18 [-]: SELF      R6 R6 K2     ; R7 := R6; R6 := R6["0x8B598ED4"]
 19 [-]: GETGLOBAL R8 K3        ; R8 := gParticleSysType
 20 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 21 [-]: TEST      R6 0         ; if not R6 then PC := 27
 22 [-]: JMP       27           ; PC := 27
 23 [-]: GETTABLE  R6 R0 R4     ; R6 := R0[R4]
 24 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6["0x2DB1272F"]
 25 [-]: CALL      R6 2 1       ; R6(R7)
 26 [-]: JMP       68           ; PC := 68
 27 [-]: GETTABLE  R6 R0 R4     ; R6 := R0[R4]
 28 [-]: SELF      R6 R6 K2     ; R7 := R6; R6 := R6["0x8B598ED4"]
 29 [-]: GETGLOBAL R8 K5        ; R8 := gDecorationType
 30 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 31 [-]: TEST      R6 0         ; if not R6 then PC := 39
 32 [-]: JMP       39           ; PC := 39
 33 [-]: GETTABLE  R6 R0 R4     ; R6 := R0[R4]
 34 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6["0x7DBDDA0B"]
 35 [-]: MOVE      R8 R0        ; R8 := R0
 36 [-]: MOVE      R9 R1        ; R9 := R1
 37 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 38 [-]: JMP       68           ; PC := 68
 39 [-]: GETTABLE  R6 R0 R4     ; R6 := R0[R4]
 40 [-]: SELF      R6 R6 K2     ; R7 := R6; R6 := R6["0x8B598ED4"]
 41 [-]: GETGLOBAL R8 K7        ; R8 := gSequencerType
 42 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 43 [-]: TEST      R6 0         ; if not R6 then PC := 49
 44 [-]: JMP       49           ; PC := 49
 45 [-]: GETTABLE  R6 R0 R4     ; R6 := R0[R4]
 46 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6["0x2DB1272F"]
 47 [-]: CALL      R6 2 1       ; R6(R7)
 48 [-]: JMP       68           ; PC := 68
 49 [-]: GETTABLE  R6 R0 R4     ; R6 := R0[R4]
 50 [-]: SELF      R6 R6 K2     ; R7 := R6; R6 := R6["0x8B598ED4"]
 51 [-]: GETGLOBAL R8 K8        ; R8 := gLightType
 52 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 53 [-]: TEST      R6 0         ; if not R6 then PC := 59
 54 [-]: JMP       59           ; PC := 59
 55 [-]: GETTABLE  R6 R0 R4     ; R6 := R0[R4]
 56 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6["0x59052138"]
 57 [-]: CALL      R6 2 1       ; R6(R7)
 58 [-]: JMP       68           ; PC := 68
 59 [-]: GETTABLE  R6 R0 R4     ; R6 := R0[R4]
 60 [-]: SELF      R6 R6 K2     ; R7 := R6; R6 := R6["0x8B598ED4"]
 61 [-]: GETUPVAL  R8 U0        ; R8 := U0
 62 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 63 [-]: TEST      R6 0         ; if not R6 then PC := 68
 64 [-]: JMP       68           ; PC := 68
 65 [-]: GETTABLE  R6 R0 R4     ; R6 := R0[R4]
 66 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6["0x2DB1272F"]
 67 [-]: CALL      R6 2 1       ; R6(R7)
 68 [-]: FORLOOP   R1 11        ; R1 += R3; if R1 <= R2 then begin PC := 11; R4 := R1 end
 69 [-]: RETURN    R0 1         ; return 


; Function #5:
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


; Function #6:
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


; Function #7:
;
; Name:            
; Defined at line: 153
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  38

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
 13 [-]: TEST      R3 1         ; if R3 then PC := 37
 14 [-]: JMP       37           ; PC := 37
 15 [-]: GETGLOBAL R3 K6        ; R3 := string
 16 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["0xDE44F664"]
 17 [-]: GETTABLE  R4 R2 K5     ; R4 := R2["levelOverride"]
 18 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4["0x1B252E3C"]
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: LOADK     R5 K9        ; R5 := "GrineerForestExterminateHaloween"
 21 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 22 [-]: GETGLOBAL R4 K4        ; R4 := 0x400E7765
 23 [-]: GETTABLE  R5 R2 K5     ; R5 := R2["levelOverride"]
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: TEST      R4 1         ; if R4 then PC := 37
 26 [-]: JMP       37           ; PC := 37
 27 [-]: GETGLOBAL R4 K6        ; R4 := string
 28 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["0xDE44F664"]
 29 [-]: GETTABLE  R5 R2 K5     ; R5 := R2["levelOverride"]
 30 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5["0x1B252E3C"]
 31 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 32 [-]: LOADK     R6 K9        ; R6 := "GrineerForestExterminateHaloween"
 33 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 34 [-]: EQ        1 R4 K10     ; if R4 == nil then PC := 37
 35 [-]: JMP       37           ; PC := 37
 36 [-]: MOVE      R1 R1        ; R1 := R1
 37 [-]: GETGLOBAL R4 K11       ; R4 := gRegion
 38 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4["0xA933C036"]
 39 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 40 [-]: GETGLOBAL R5 K4        ; R5 := 0x400E7765
 41 [-]: GETGLOBAL R6 K13       ; R6 := procLevelInfo
 42 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 43 [-]: TEST      R5 1         ; if R5 then PC := 50
 44 [-]: JMP       50           ; PC := 50
 45 [-]: GETGLOBAL R5 K4        ; R5 := 0x400E7765
 46 [-]: MOVE      R6 R4        ; R6 := R4
 47 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 48 [-]: TEST      R5 0         ; if not R5 then PC := 51
 49 [-]: JMP       51           ; PC := 51
 50 [-]: RETURN    R0 1         ; return 
 51 [-]: TEST      R1 1         ; if R1 then PC := 62
 52 [-]: JMP       62           ; PC := 62
 53 [-]: EQ        0 R0 K14     ; if R0 ~= 1 then PC := 59
 54 [-]: JMP       59           ; PC := 59
 55 [-]: GETGLOBAL R5 K13       ; R5 := procLevelInfo
 56 [-]: GETTABLE  R5 R5 K15    ; R5 := R5["postProcess"]
 57 [-]: SETTABLE  R4 K15 R5    ; R4["postProcess"] := R5
 58 [-]: JMP       62           ; PC := 62
 59 [-]: GETGLOBAL R5 K13       ; R5 := procLevelInfo
 60 [-]: GETTABLE  R5 R5 K16    ; R5 := R5["postProcessAlt"]
 61 [-]: SETTABLE  R4 K15 R5    ; R4["postProcess"] := R5
 62 [-]: GETGLOBAL R5 K11       ; R5 := gRegion
 63 [-]: SELF      R5 R5 K17    ; R6 := R5; R5 := R5["0x9139A00"]
 64 [-]: GETGLOBAL R7 K18       ; R7 := gZoneAttribsType
 65 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 66 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 67 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 68 [-]: GETGLOBAL R8 K19       ; R8 := 0xEC274B1A
 69 [-]: LOADK     R9 K20       ; R9 := "Backdrop"
 70 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 71 [-]: GETGLOBAL R9 K19       ; R9 := 0xEC274B1A
 72 [-]: LOADK     R10 K21      ; R10 := "FlyIn"
 73 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 74 [-]: LOADK     R10 K14      ; R10 := 1
 75 [-]: LEN       R11 R5       ; R11 := # R5
 76 [-]: LOADK     R12 K14      ; R12 := 1
 77 [-]: FORPREP   R10 110      ; R10 -= R12; PC := 110
 78 [-]: GETGLOBAL R14 K4       ; R14 := 0x400E7765
 79 [-]: GETTABLE  R15 R5 R13   ; R15 := R5[R13]
 80 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 81 [-]: TEST      R14 1        ; if R14 then PC := 110
 82 [-]: JMP       110          ; PC := 110
 83 [-]: GETTABLE  R14 R5 R13   ; R14 := R5[R13]
 84 [-]: SELF      R14 R14 K22  ; R15 := R14; R14 := R14["0xCE832AFF"]
 85 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 86 [-]: GETTABLE  R15 R5 R13   ; R15 := R5[R13]
 87 [-]: SELF      R15 R15 K23  ; R16 := R15; R15 := R15["0xF6304A28"]
 88 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 89 [-]: EQ        0 R15 R9     ; if R15 ~= R9 then PC := 92
 90 [-]: JMP       92           ; PC := 92
 91 [-]: JMP       110          ; PC := 110
 92 [-]: GETTABLE  R15 R5 R13   ; R15 := R5[R13]
 93 [-]: SELF      R15 R15 K22  ; R16 := R15; R15 := R15["0xCE832AFF"]
 94 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 95 [-]: EQ        1 R15 R8     ; if R15 == R8 then PC := 105
 96 [-]: JMP       105          ; PC := 105
 97 [-]: GETGLOBAL R15 K24      ; R15 := table
 98 [-]: GETTABLE  R15 R15 K25  ; R15 := R15["0xE6450C9D"]
 99 [-]: MOVE      R16 R7       ; R16 := R7
100 [-]: GETTABLE  R17 R5 R13   ; R17 := R5[R13]
101 [-]: SELF      R17 R17 K26  ; R18 := R17; R17 := R17["0x72E5DB62"]
102 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
103 [-]: CALL      R15 0 1      ; R15(R16,...)
104 [-]: JMP       110          ; PC := 110
105 [-]: GETGLOBAL R15 K24      ; R15 := table
106 [-]: GETTABLE  R15 R15 K25  ; R15 := R15["0xE6450C9D"]
107 [-]: MOVE      R16 R6       ; R16 := R6
108 [-]: GETTABLE  R17 R5 R13   ; R17 := R5[R13]
109 [-]: CALL      R15 3 1      ; R15(R16,R17)
110 [-]: FORLOOP   R10 78       ; R10 += R12; if R10 <= R11 then begin PC := 78; R13 := R10 end
111 [-]: LOADNIL   R15 R16      ; R15 := R16 := nil
112 [-]: LOADK     R17 K14      ; R17 := 1
113 [-]: LEN       R18 R6       ; R18 := # R6
114 [-]: LOADK     R19 K14      ; R19 := 1
115 [-]: FORPREP   R17 131      ; R17 -= R19; PC := 131
116 [-]: GETTABLE  R21 R6 R20   ; R21 := R6[R20]
117 [-]: SELF      R21 R21 K27  ; R22 := R21; R21 := R21["0x89AB69EB"]
118 [-]: CALL      R21 2 2      ; R21 := R21(R22)
119 [-]: GETTABLE  R22 R6 R20   ; R22 := R6[R20]
120 [-]: SELF      R22 R22 K23  ; R23 := R22; R22 := R22["0xF6304A28"]
121 [-]: CALL      R22 2 2      ; R22 := R22(R23)
122 [-]: GETUPVAL  R23 U0       ; R23 := U0
123 [-]: EQ        0 R22 R23    ; if R22 ~= R23 then PC := 127
124 [-]: JMP       127          ; PC := 127
125 [-]: GETTABLE  R15 R6 R20   ; R15 := R6[R20]
126 [-]: JMP       131          ; PC := 131
127 [-]: GETUPVAL  R23 U1       ; R23 := U1
128 [-]: EQ        0 R22 R23    ; if R22 ~= R23 then PC := 131
129 [-]: JMP       131          ; PC := 131
130 [-]: GETTABLE  R16 R6 R20   ; R16 := R6[R20]
131 [-]: FORLOOP   R17 116      ; R17 += R19; if R17 <= R18 then begin PC := 116; R20 := R17 end
132 [-]: GETGLOBAL R23 K4       ; R23 := 0x400E7765
133 [-]: MOVE      R24 R15      ; R24 := R15
134 [-]: CALL      R23 2 2      ; R23 := R23(R24)
135 [-]: TEST      R23 1        ; if R23 then PC := 142
136 [-]: JMP       142          ; PC := 142
137 [-]: GETGLOBAL R23 K4       ; R23 := 0x400E7765
138 [-]: MOVE      R24 R16      ; R24 := R16
139 [-]: CALL      R23 2 2      ; R23 := R23(R24)
140 [-]: TEST      R23 0        ; if not R23 then PC := 143
141 [-]: JMP       143          ; PC := 143
142 [-]: RETURN    R0 1         ; return 
143 [-]: GETGLOBAL R23 K28      ; R23 := 0x6374FD98
144 [-]: GETGLOBAL R24 K29      ; R24 := 0x39BBA952
145 [-]: GETGLOBAL R25 K30      ; R25 := dayMinFogDensity
146 [-]: GETGLOBAL R26 K31      ; R26 := dayMaxFogDensity
147 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
148 [-]: MUL       R24 R24 K32  ; R24 := R24 * 0.5
149 [-]: LOADK     R25 K33      ; R25 := 0
150 [-]: LOADK     R26 K34      ; R26 := 0.20000000298023
151 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
152 [-]: GETGLOBAL R24 K28      ; R24 := 0x6374FD98
153 [-]: GETGLOBAL R25 K29      ; R25 := 0x39BBA952
154 [-]: GETGLOBAL R26 K35      ; R26 := nightMinFogDensity
155 [-]: GETGLOBAL R27 K36      ; R27 := nightMaxFogDensity
156 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
157 [-]: MUL       R25 R25 K32  ; R25 := R25 * 0.5
158 [-]: LOADK     R26 K33      ; R26 := 0
159 [-]: LOADK     R27 K34      ; R27 := 0.20000000298023
160 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
161 [-]: LOADK     R25 K14      ; R25 := 1
162 [-]: LEN       R26 R7       ; R26 := # R7
163 [-]: LOADK     R27 K14      ; R27 := 1
164 [-]: FORPREP   R25 241      ; R25 -= R27; PC := 241
165 [-]: GETGLOBAL R29 K4       ; R29 := 0x400E7765
166 [-]: GETTABLE  R30 R7 R28   ; R30 := R7[R28]
167 [-]: CALL      R29 2 2      ; R29 := R29(R30)
168 [-]: TEST      R29 1        ; if R29 then PC := 241
169 [-]: JMP       241          ; PC := 241
170 [-]: TEST      R1 1         ; if R1 then PC := 202
171 [-]: JMP       202          ; PC := 202
172 [-]: EQ        0 R0 K14     ; if R0 ~= 1 then PC := 188
173 [-]: JMP       188          ; PC := 188
174 [-]: GETUPVAL  R29 U2       ; R29 := U2
175 [-]: GETTABLE  R30 R7 R28   ; R30 := R7[R28]
176 [-]: SELF      R31 R15 K26  ; R32 := R15; R31 := R15["0x72E5DB62"]
177 [-]: CALL      R31 2 0      ; R31,... := R31(R32)
178 [-]: CALL      R29 0 1      ; R29(R30,...)
179 [-]: GETTABLE  R29 R7 R28   ; R29 := R7[R28]
180 [-]: SELF      R29 R29 K37  ; R30 := R29; R29 := R29["0xAAE6DA13"]
181 [-]: MOVE      R31 R23      ; R31 := R23
182 [-]: CALL      R29 3 1      ; R29(R30,R31)
183 [-]: GETTABLE  R29 R7 R28   ; R29 := R7[R28]
184 [-]: SELF      R29 R29 K38  ; R30 := R29; R29 := R29["0xDFC37AF7"]
185 [-]: MOVE      R31 R0       ; R31 := R0
186 [-]: CALL      R29 3 1      ; R29(R30,R31)
187 [-]: JMP       241          ; PC := 241
188 [-]: GETUPVAL  R29 U2       ; R29 := U2
189 [-]: GETTABLE  R30 R7 R28   ; R30 := R7[R28]
190 [-]: SELF      R31 R16 K26  ; R32 := R16; R31 := R16["0x72E5DB62"]
191 [-]: CALL      R31 2 0      ; R31,... := R31(R32)
192 [-]: CALL      R29 0 1      ; R29(R30,...)
193 [-]: GETTABLE  R29 R7 R28   ; R29 := R7[R28]
194 [-]: SELF      R29 R29 K37  ; R30 := R29; R29 := R29["0xAAE6DA13"]
195 [-]: MOVE      R31 R24      ; R31 := R24
196 [-]: CALL      R29 3 1      ; R29(R30,R31)
197 [-]: GETTABLE  R29 R7 R28   ; R29 := R7[R28]
198 [-]: SELF      R29 R29 K38  ; R30 := R29; R29 := R29["0xDFC37AF7"]
199 [-]: MOVE      R31 R1       ; R31 := R1
200 [-]: CALL      R29 3 1      ; R29(R30,R31)
201 [-]: JMP       241          ; PC := 241
202 [-]: EQ        0 R0 K14     ; if R0 ~= 1 then PC := 214
203 [-]: JMP       214          ; PC := 214
204 [-]: GETUPVAL  R29 U2       ; R29 := U2
205 [-]: GETTABLE  R30 R7 R28   ; R30 := R7[R28]
206 [-]: SELF      R31 R15 K26  ; R32 := R15; R31 := R15["0x72E5DB62"]
207 [-]: CALL      R31 2 0      ; R31,... := R31(R32)
208 [-]: CALL      R29 0 1      ; R29(R30,...)
209 [-]: GETTABLE  R29 R7 R28   ; R29 := R7[R28]
210 [-]: SELF      R29 R29 K38  ; R30 := R29; R29 := R29["0xDFC37AF7"]
211 [-]: MOVE      R31 R0       ; R31 := R0
212 [-]: CALL      R29 3 1      ; R29(R30,R31)
213 [-]: JMP       223          ; PC := 223
214 [-]: GETUPVAL  R29 U2       ; R29 := U2
215 [-]: GETTABLE  R30 R7 R28   ; R30 := R7[R28]
216 [-]: SELF      R31 R16 K26  ; R32 := R16; R31 := R16["0x72E5DB62"]
217 [-]: CALL      R31 2 0      ; R31,... := R31(R32)
218 [-]: CALL      R29 0 1      ; R29(R30,...)
219 [-]: GETTABLE  R29 R7 R28   ; R29 := R7[R28]
220 [-]: SELF      R29 R29 K38  ; R30 := R29; R29 := R29["0xDFC37AF7"]
221 [-]: MOVE      R31 R1       ; R31 := R1
222 [-]: CALL      R29 3 1      ; R29(R30,R31)
223 [-]: GETGLOBAL R29 K0       ; R29 := _T
224 [-]: GETTABLE  R29 R29 K39  ; R29 := R29["gForceFogColor"]
225 [-]: TEST      R29 0        ; if not R29 then PC := 237
226 [-]: JMP       237          ; PC := 237
227 [-]: GETTABLE  R29 R7 R28   ; R29 := R7[R28]
228 [-]: SELF      R29 R29 K40  ; R30 := R29; R29 := R29["0xFE719312"]
229 [-]: GETGLOBAL R31 K0       ; R31 := _T
230 [-]: GETTABLE  R31 R31 K39  ; R31 := R31["gForceFogColor"]
231 [-]: CALL      R29 3 1      ; R29(R30,R31)
232 [-]: GETTABLE  R29 R7 R28   ; R29 := R7[R28]
233 [-]: SELF      R29 R29 K41  ; R30 := R29; R29 := R29["0x4B1251BD"]
234 [-]: MOVE      R31 R1       ; R31 := R1
235 [-]: CALL      R29 3 1      ; R29(R30,R31)
236 [-]: JMP       241          ; PC := 241
237 [-]: GETTABLE  R29 R7 R28   ; R29 := R7[R28]
238 [-]: SELF      R29 R29 K41  ; R30 := R29; R29 := R29["0x4B1251BD"]
239 [-]: MOVE      R31 R0       ; R31 := R0
240 [-]: CALL      R29 3 1      ; R29(R30,R31)
241 [-]: FORLOOP   R25 165      ; R25 += R27; if R25 <= R26 then begin PC := 165; R28 := R25 end
242 [-]: GETGLOBAL R29 K11      ; R29 := gRegion
243 [-]: SELF      R29 R29 K42  ; R30 := R29; R29 := R29["0xA76F0612"]
244 [-]: GETUPVAL  R31 U3       ; R31 := U3
245 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
246 [-]: LOADK     R30 K14      ; R30 := 1
247 [-]: LEN       R31 R29      ; R31 := # R29
248 [-]: LOADK     R32 K14      ; R32 := 1
249 [-]: FORPREP   R30 268      ; R30 -= R32; PC := 268
250 [-]: GETGLOBAL R34 K4       ; R34 := 0x400E7765
251 [-]: GETTABLE  R35 R29 R33  ; R35 := R29[R33]
252 [-]: CALL      R34 2 2      ; R34 := R34(R35)
253 [-]: TEST      R34 1        ; if R34 then PC := 268
254 [-]: JMP       268          ; PC := 268
255 [-]: EQ        0 R0 K14     ; if R0 ~= 1 then PC := 263
256 [-]: JMP       263          ; PC := 263
257 [-]: GETTABLE  R34 R29 R33  ; R34 := R29[R33]
258 [-]: SELF      R34 R34 K43  ; R35 := R34; R34 := R34["0x670C945E"]
259 [-]: LOADK     R36 K33      ; R36 := 0
260 [-]: GETGLOBAL R37 K44      ; R37 := waterDayMaterial
261 [-]: CALL      R34 4 1      ; R34(R35,R36,R37)
262 [-]: JMP       268          ; PC := 268
263 [-]: GETTABLE  R34 R29 R33  ; R34 := R29[R33]
264 [-]: SELF      R34 R34 K43  ; R35 := R34; R34 := R34["0x670C945E"]
265 [-]: LOADK     R36 K33      ; R36 := 0
266 [-]: GETGLOBAL R37 K45      ; R37 := waterNightMaterial
267 [-]: CALL      R34 4 1      ; R34(R35,R36,R37)
268 [-]: FORLOOP   R30 250      ; R30 += R32; if R30 <= R31 then begin PC := 250; R33 := R30 end
269 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 275
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  33

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
 29 [-]: FORPREP   R6 56        ; R6 -= R8; PC := 56
 30 [-]: GETGLOBAL R10 K2       ; R10 := 0x400E7765
 31 [-]: GETTABLE  R11 R2 R9    ; R11 := R2[R9]
 32 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 33 [-]: TEST      R10 1        ; if R10 then PC := 56
 34 [-]: JMP       56           ; PC := 56
 35 [-]: GETTABLE  R10 R2 R9    ; R10 := R2[R9]
 36 [-]: SELF      R10 R10 K10  ; R11 := R10; R10 := R10["0xCE832AFF"]
 37 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 38 [-]: GETTABLE  R11 R2 R9    ; R11 := R2[R9]
 39 [-]: SELF      R11 R11 K11  ; R12 := R11; R11 := R11["0xF6304A28"]
 40 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 41 [-]: EQ        0 R11 R5     ; if R11 ~= R5 then PC := 44
 42 [-]: JMP       44           ; PC := 44
 43 [-]: JMP       56           ; PC := 56
 44 [-]: GETTABLE  R11 R2 R9    ; R11 := R2[R9]
 45 [-]: SELF      R11 R11 K10  ; R12 := R11; R11 := R11["0xCE832AFF"]
 46 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 47 [-]: EQ        1 R11 R4     ; if R11 == R4 then PC := 56
 48 [-]: JMP       56           ; PC := 56
 49 [-]: GETGLOBAL R11 K12      ; R11 := table
 50 [-]: GETTABLE  R11 R11 K13  ; R11 := R11["0xE6450C9D"]
 51 [-]: MOVE      R12 R3       ; R12 := R3
 52 [-]: GETTABLE  R13 R2 R9    ; R13 := R2[R9]
 53 [-]: SELF      R13 R13 K14  ; R14 := R13; R13 := R13["0x72E5DB62"]
 54 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 55 [-]: CALL      R11 0 1      ; R11(R12,...)
 56 [-]: FORLOOP   R6 30        ; R6 += R8; if R6 <= R7 then begin PC := 30; R9 := R6 end
 57 [-]: LOADNIL   R11 R12      ; R11 := R12 := nil
 58 [-]: GETGLOBAL R13 K0       ; R13 := gRegion
 59 [-]: SELF      R13 R13 K4   ; R14 := R13; R13 := R13["0x9139A00"]
 60 [-]: GETGLOBAL R15 K15      ; R15 := gZoneAttribsType
 61 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 62 [-]: LOADK     R14 K9       ; R14 := 1
 63 [-]: LEN       R15 R13      ; R15 := # R13
 64 [-]: LOADK     R16 K9       ; R16 := 1
 65 [-]: FORPREP   R14 81       ; R14 -= R16; PC := 81
 66 [-]: GETTABLE  R18 R13 R17  ; R18 := R13[R17]
 67 [-]: SELF      R18 R18 K16  ; R19 := R18; R18 := R18["0x89AB69EB"]
 68 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 69 [-]: GETUPVAL  R19 U0       ; R19 := U0
 70 [-]: EQ        0 R18 R19    ; if R18 ~= R19 then PC := 74
 71 [-]: JMP       74           ; PC := 74
 72 [-]: GETTABLE  R11 R13 R17  ; R11 := R13[R17]
 73 [-]: JMP       81           ; PC := 81
 74 [-]: GETTABLE  R18 R13 R17  ; R18 := R13[R17]
 75 [-]: SELF      R18 R18 K16  ; R19 := R18; R18 := R18["0x89AB69EB"]
 76 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 77 [-]: GETUPVAL  R19 U1       ; R19 := U1
 78 [-]: EQ        0 R18 R19    ; if R18 ~= R19 then PC := 81
 79 [-]: JMP       81           ; PC := 81
 80 [-]: GETTABLE  R12 R13 R17  ; R12 := R13[R17]
 81 [-]: FORLOOP   R14 66       ; R14 += R16; if R14 <= R15 then begin PC := 66; R17 := R14 end
 82 [-]: GETGLOBAL R18 K2       ; R18 := 0x400E7765
 83 [-]: MOVE      R19 R11      ; R19 := R11
 84 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 85 [-]: TEST      R18 1        ; if R18 then PC := 92
 86 [-]: JMP       92           ; PC := 92
 87 [-]: GETGLOBAL R18 K2       ; R18 := 0x400E7765
 88 [-]: MOVE      R19 R12      ; R19 := R12
 89 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 90 [-]: TEST      R18 0        ; if not R18 then PC := 93
 91 [-]: JMP       93           ; PC := 93
 92 [-]: RETURN    R0 1         ; return 
 93 [-]: GETGLOBAL R18 K17      ; R18 := 0x6374FD98
 94 [-]: GETGLOBAL R19 K18      ; R19 := 0x39BBA952
 95 [-]: GETGLOBAL R20 K19      ; R20 := dayMinFogDensity
 96 [-]: GETGLOBAL R21 K20      ; R21 := dayMaxFogDensity
 97 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
 98 [-]: MUL       R19 R19 K21  ; R19 := R19 * 0.5
 99 [-]: LOADK     R20 K22      ; R20 := 0
100 [-]: LOADK     R21 K23      ; R21 := 0.20000000298023
101 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
102 [-]: GETGLOBAL R19 K17      ; R19 := 0x6374FD98
103 [-]: GETGLOBAL R20 K18      ; R20 := 0x39BBA952
104 [-]: GETGLOBAL R21 K24      ; R21 := nightMinFogDensity
105 [-]: GETGLOBAL R22 K25      ; R22 := nightMaxFogDensity
106 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
107 [-]: MUL       R20 R20 K21  ; R20 := R20 * 0.5
108 [-]: LOADK     R21 K22      ; R21 := 0
109 [-]: LOADK     R22 K23      ; R22 := 0.20000000298023
110 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
111 [-]: LOADK     R20 K9       ; R20 := 1
112 [-]: LEN       R21 R3       ; R21 := # R3
113 [-]: LOADK     R22 K9       ; R22 := 1
114 [-]: FORPREP   R20 149      ; R20 -= R22; PC := 149
115 [-]: GETGLOBAL R24 K2       ; R24 := 0x400E7765
116 [-]: GETTABLE  R25 R3 R23   ; R25 := R3[R23]
117 [-]: CALL      R24 2 2      ; R24 := R24(R25)
118 [-]: TEST      R24 1        ; if R24 then PC := 149
119 [-]: JMP       149          ; PC := 149
120 [-]: EQ        0 R0 K9      ; if R0 ~= 1 then PC := 136
121 [-]: JMP       136          ; PC := 136
122 [-]: GETUPVAL  R24 U2       ; R24 := U2
123 [-]: GETTABLE  R25 R3 R23   ; R25 := R3[R23]
124 [-]: SELF      R26 R11 K14  ; R27 := R11; R26 := R11["0x72E5DB62"]
125 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
126 [-]: CALL      R24 0 1      ; R24(R25,...)
127 [-]: GETTABLE  R24 R3 R23   ; R24 := R3[R23]
128 [-]: SELF      R24 R24 K26  ; R25 := R24; R24 := R24["0xAAE6DA13"]
129 [-]: MOVE      R26 R18      ; R26 := R18
130 [-]: CALL      R24 3 1      ; R24(R25,R26)
131 [-]: GETTABLE  R24 R3 R23   ; R24 := R3[R23]
132 [-]: SELF      R24 R24 K27  ; R25 := R24; R24 := R24["0xDFC37AF7"]
133 [-]: MOVE      R26 R0       ; R26 := R0
134 [-]: CALL      R24 3 1      ; R24(R25,R26)
135 [-]: JMP       149          ; PC := 149
136 [-]: GETUPVAL  R24 U2       ; R24 := U2
137 [-]: GETTABLE  R25 R3 R23   ; R25 := R3[R23]
138 [-]: SELF      R26 R12 K14  ; R27 := R12; R26 := R12["0x72E5DB62"]
139 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
140 [-]: CALL      R24 0 1      ; R24(R25,...)
141 [-]: GETTABLE  R24 R3 R23   ; R24 := R3[R23]
142 [-]: SELF      R24 R24 K26  ; R25 := R24; R24 := R24["0xAAE6DA13"]
143 [-]: MOVE      R26 R19      ; R26 := R19
144 [-]: CALL      R24 3 1      ; R24(R25,R26)
145 [-]: GETTABLE  R24 R3 R23   ; R24 := R3[R23]
146 [-]: SELF      R24 R24 K27  ; R25 := R24; R24 := R24["0xDFC37AF7"]
147 [-]: MOVE      R26 R1       ; R26 := R1
148 [-]: CALL      R24 3 1      ; R24(R25,R26)
149 [-]: FORLOOP   R20 115      ; R20 += R22; if R20 <= R21 then begin PC := 115; R23 := R20 end
150 [-]: GETGLOBAL R24 K0       ; R24 := gRegion
151 [-]: SELF      R24 R24 K28  ; R25 := R24; R24 := R24["0xA76F0612"]
152 [-]: GETUPVAL  R26 U3       ; R26 := U3
153 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
154 [-]: LOADK     R25 K9       ; R25 := 1
155 [-]: LEN       R26 R24      ; R26 := # R24
156 [-]: LOADK     R27 K9       ; R27 := 1
157 [-]: FORPREP   R25 176      ; R25 -= R27; PC := 176
158 [-]: GETGLOBAL R29 K2       ; R29 := 0x400E7765
159 [-]: GETTABLE  R30 R24 R28  ; R30 := R24[R28]
160 [-]: CALL      R29 2 2      ; R29 := R29(R30)
161 [-]: TEST      R29 1        ; if R29 then PC := 176
162 [-]: JMP       176          ; PC := 176
163 [-]: EQ        0 R0 K9      ; if R0 ~= 1 then PC := 171
164 [-]: JMP       171          ; PC := 171
165 [-]: GETTABLE  R29 R24 R28  ; R29 := R24[R28]
166 [-]: SELF      R29 R29 K29  ; R30 := R29; R29 := R29["0x670C945E"]
167 [-]: LOADK     R31 K22      ; R31 := 0
168 [-]: GETGLOBAL R32 K30      ; R32 := waterDayMaterial
169 [-]: CALL      R29 4 1      ; R29(R30,R31,R32)
170 [-]: JMP       176          ; PC := 176
171 [-]: GETTABLE  R29 R24 R28  ; R29 := R24[R28]
172 [-]: SELF      R29 R29 K29  ; R30 := R29; R29 := R29["0x670C945E"]
173 [-]: LOADK     R31 K22      ; R31 := 0
174 [-]: GETGLOBAL R32 K31      ; R32 := waterNightMaterial
175 [-]: CALL      R29 4 1      ; R29(R30,R31,R32)
176 [-]: FORLOOP   R25 158      ; R25 += R27; if R25 <= R26 then begin PC := 158; R28 := R25 end
177 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 355
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := math
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xF7005A7B"]
  3 [-]: DIV       R2 R0 K2     ; R2 := R0 / 86400
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: MOD       R1 R1 K3     ; R1 := R1 % 365
  6 [-]: GETGLOBAL R2 K0        ; R2 := math
  7 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["0xF7005A7B"]
  8 [-]: DIV       R3 R0 K4     ; R3 := R0 / 3600
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: MOD       R2 R2 K5     ; R2 := R2 % 24
 11 [-]: GETGLOBAL R3 K0        ; R3 := math
 12 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["0xF7005A7B"]
 13 [-]: DIV       R4 R0 K6     ; R4 := R0 / 60
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: MOD       R3 R3 K6     ; R3 := R3 % 60
 16 [-]: GETGLOBAL R4 K0        ; R4 := math
 17 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["0xF7005A7B"]
 18 [-]: DIV       R5 R0 K7     ; R5 := R0 / 31556926
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: ADD       R4 K8 R4     ; R4 := 1970 + R4
 21 [-]: RETURN    R2 2         ; return R2
 22 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 376
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x201191EA
  2 [-]: LOADK     R1 K1        ; R1 := 0
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K2        ; R0 := gGameRules
  5 [-]: GETGLOBAL R1 K3        ; R1 := gRegion
  6 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0xA76F0612"]
  7 [-]: GETUPVAL  R3 U0        ; R3 := U0
  8 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  9 [-]: GETGLOBAL R2 K3        ; R2 := gRegion
 10 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0xA76F0612"]
 11 [-]: GETUPVAL  R4 U1        ; R4 := U1
 12 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: GETUPVAL  R4 U2        ; R4 := U2
 15 [-]: MOVE      R5 R1        ; R5 := R1
 16 [-]: CALL      R4 2 1       ; R4(R5)
 17 [-]: GETUPVAL  R4 U2        ; R4 := U2
 18 [-]: MOVE      R5 R2        ; R5 := R2
 19 [-]: CALL      R4 2 1       ; R4(R5)
 20 [-]: TEST      R3 0         ; if not R3 then PC := 30
 21 [-]: JMP       30           ; PC := 30
 22 [-]: GETUPVAL  R4 U3        ; R4 := U3
 23 [-]: MOVE      R5 R1        ; R5 := R1
 24 [-]: CALL      R4 2 1       ; R4(R5)
 25 [-]: GETUPVAL  R4 U2        ; R4 := U2
 26 [-]: MOVE      R5 R2        ; R5 := R2
 27 [-]: CALL      R4 2 1       ; R4(R5)
 28 [-]: MOVE      R3 R0        ; R3 := R0
 29 [-]: JMP       37           ; PC := 37
 30 [-]: GETUPVAL  R4 U3        ; R4 := U3
 31 [-]: MOVE      R5 R2        ; R5 := R2
 32 [-]: CALL      R4 2 1       ; R4(R5)
 33 [-]: GETUPVAL  R4 U2        ; R4 := U2
 34 [-]: MOVE      R5 R1        ; R5 := R1
 35 [-]: CALL      R4 2 1       ; R4(R5)
 36 [-]: MOVE      R3 R1        ; R3 := R1
 37 [-]: GETUPVAL  R4 U4        ; R4 := U4
 38 [-]: MOVE      R5 R3        ; R5 := R3
 39 [-]: CALL      R4 2 1       ; R4(R5)
 40 [-]: GETGLOBAL R4 K0        ; R4 := 0x201191EA
 41 [-]: LOADK     R5 K5        ; R5 := 5
 42 [-]: CALL      R4 2 1       ; R4(R5)
 43 [-]: JMP       20           ; PC := 20
 44 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 407
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


; Function #12:
;
; Name:            
; Defined at line: 419
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


; Function #13:
;
; Name:            
; Defined at line: 434
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 438
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


; Function #15:
;
; Name:            
; Defined at line: 515
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 519
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


; Function #17:
;
; Name:            
; Defined at line: 525
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


; Function #18:
;
; Name:            
; Defined at line: 531
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
 39 [-]: EQ        0 R5 K8      ; if R5 ~= 9999 then PC := 50
 40 [-]: JMP       50           ; PC := 50
 41 [-]: GETGLOBAL R7 K0        ; R7 := 0x201191EA
 42 [-]: LOADK     R8 K1        ; R8 := 0
 43 [-]: CALL      R7 2 1       ; R7(R8)
 44 [-]: SELF      R7 R0 K7     ; R8 := R0; R7 := R0["0xED0EE7FB"]
 45 [-]: GETUPVAL  R9 U4        ; R9 := U4
 46 [-]: LOADK     R10 K8       ; R10 := 9999
 47 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 48 [-]: MOVE      R5 R7        ; R5 := R7
 49 [-]: JMP       39           ; PC := 39
 50 [-]: EQ        0 R5 K10     ; if R5 ~= 1 then PC := 59
 51 [-]: JMP       59           ; PC := 59
 52 [-]: GETUPVAL  R7 U5        ; R7 := U5
 53 [-]: MOVE      R8 R2        ; R8 := R2
 54 [-]: CALL      R7 2 1       ; R7(R8)
 55 [-]: MOVE      R7 R4        ; R7 := R4
 56 [-]: LOADK     R8 K11       ; R8 := " DAY!"
 57 [-]: CONCAT    R6 R7 R8     ; R6 := R7 .. R8
 58 [-]: JMP       65           ; PC := 65
 59 [-]: GETUPVAL  R7 U5        ; R7 := U5
 60 [-]: MOVE      R8 R3        ; R8 := R3
 61 [-]: CALL      R7 2 1       ; R7(R8)
 62 [-]: MOVE      R7 R4        ; R7 := R4
 63 [-]: LOADK     R8 K12       ; R8 := " NIGHT!"
 64 [-]: CONCAT    R6 R7 R8     ; R6 := R7 .. R8
 65 [-]: GETUPVAL  R7 U6        ; R7 := U6
 66 [-]: MOVE      R8 R5        ; R8 := R5
 67 [-]: CALL      R7 2 1       ; R7(R8)
 68 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 570
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  20

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
 28 [-]: LEN       R2 R1        ; R2 := # R1
 29 [-]: EQ        0 R2 K3      ; if R2 ~= 0 then PC := 40
 30 [-]: JMP       40           ; PC := 40
 31 [-]: GETGLOBAL R2 K2        ; R2 := 0x201191EA
 32 [-]: LOADK     R3 K3        ; R3 := 0
 33 [-]: CALL      R2 2 1       ; R2(R3)
 34 [-]: GETGLOBAL R2 K6        ; R2 := gRegion
 35 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x9139A00"]
 36 [-]: GETGLOBAL R4 K8        ; R4 := gDynamicSkyType
 37 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 38 [-]: MOVE      R1 R2        ; R1 := R2
 39 [-]: JMP       28           ; PC := 28
 40 [-]: GETGLOBAL R2 K4        ; R2 := _T
 41 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["ForceTimeOfDay"]
 42 [-]: EQ        1 R2 K10     ; if R2 == nil then PC := 45
 43 [-]: JMP       45           ; PC := 45
 44 [-]: RETURN    R0 1         ; return 
 45 [-]: GETGLOBAL R2 K1        ; R2 := gGameRules
 46 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2["0x7B107ACD"]
 47 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 48 [-]: GETGLOBAL R3 K1        ; R3 := gGameRules
 49 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3["0xB8637349"]
 50 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 51 [-]: GETTABLE  R3 R3 K13    ; R3 := R3["fxLayer"]
 52 [-]: GETGLOBAL R4 K14       ; R4 := 0xEC274B1A
 53 [-]: LOADK     R5 K15       ; R5 := "PermaNight"
 54 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 55 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 58
 56 [-]: JMP       58           ; PC := 58
 57 [-]: MOVE      R3 R0        ; R3 := R0
 58 [-]: MOVE      R3 R1        ; R3 := R1
 59 [-]: GETGLOBAL R4 K1        ; R4 := gGameRules
 60 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4["0xB8637349"]
 61 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 62 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["fxLayer"]
 63 [-]: GETGLOBAL R5 K14       ; R5 := 0xEC274B1A
 64 [-]: LOADK     R6 K16       ; R6 := "NoRain"
 65 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 66 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 69
 67 [-]: JMP       69           ; PC := 69
 68 [-]: MOVE      R4 R0        ; R4 := R0
 69 [-]: MOVE      R4 R1        ; R4 := R1
 70 [-]: LOADK     R5 K17       ; R5 := 1
 71 [-]: LEN       R6 R1        ; R6 := # R1
 72 [-]: LOADK     R7 K17       ; R7 := 1
 73 [-]: FORPREP   R5 116       ; R5 -= R7; PC := 116
 74 [-]: GETTABLE  R9 R1 R8     ; R9 := R1[R8]
 75 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
 76 [-]: MOVE      R11 R9       ; R11 := R9
 77 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 78 [-]: TEST      R10 1        ; if R10 then PC := 116
 79 [-]: JMP       116          ; PC := 116
 80 [-]: SELF      R10 R9 K18   ; R11 := R9; R10 := R9["0x329D053"]
 81 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 82 [-]: DIV       R11 K19 R10  ; R11 := 24 / R10
 83 [-]: GETGLOBAL R12 K20      ; R12 := math
 84 [-]: GETTABLE  R12 R12 K21  ; R12 := R12["0xBE342C7C"]
 85 [-]: MOVE      R13 R2       ; R13 := R2
 86 [-]: MOVE      R14 R11      ; R14 := R11
 87 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 88 [-]: DIV       R13 R12 R11  ; R13 := R12 / R11
 89 [-]: MUL       R13 K19 R13  ; R13 := 24 * R13
 90 [-]: TEST      R3 0         ; if not R3 then PC := 99
 91 [-]: JMP       99           ; PC := 99
 92 [-]: SELF      R14 R9 K22   ; R15 := R9; R14 := R9["0x878729B"]
 93 [-]: LOADK     R16 K3       ; R16 := 0
 94 [-]: CALL      R14 3 1      ; R14(R15,R16)
 95 [-]: SELF      R14 R9 K23   ; R15 := R9; R14 := R9["0xA6A4335D"]
 96 [-]: LOADK     R16 K3       ; R16 := 0
 97 [-]: CALL      R14 3 1      ; R14(R15,R16)
 98 [-]: JMP       102          ; PC := 102
 99 [-]: SELF      R14 R9 K22   ; R15 := R9; R14 := R9["0x878729B"]
100 [-]: MOVE      R16 R13      ; R16 := R13
101 [-]: CALL      R14 3 1      ; R14(R15,R16)
102 [-]: TEST      R4 0         ; if not R4 then PC := 107
103 [-]: JMP       107          ; PC := 107
104 [-]: SELF      R14 R9 K24   ; R15 := R9; R14 := R9["0x8F597C85"]
105 [-]: LOADK     R16 K3       ; R16 := 0
106 [-]: CALL      R14 3 1      ; R14(R15,R16)
107 [-]: GETGLOBAL R14 K20      ; R14 := math
108 [-]: GETTABLE  R14 R14 K25  ; R14 := R14["0xF7005A7B"]
109 [-]: DIV       R15 R2 R11   ; R15 := R2 / R11
110 [-]: CALL      R14 2 2      ; R14 := R14(R15)
111 [-]: SELF      R15 R9 K26   ; R16 := R9; R15 := R9["0xCB39F3BB"]
112 [-]: MOVE      R17 R14      ; R17 := R14
113 [-]: LOADK     R18 K27      ; R18 := -0.11249999701977
114 [-]: LOADK     R19 K28      ; R19 := 0.075000002980232
115 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
116 [-]: FORLOOP   R5 74        ; R5 += R7; if R5 <= R6 then begin PC := 74; R8 := R5 end
117 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 625
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


