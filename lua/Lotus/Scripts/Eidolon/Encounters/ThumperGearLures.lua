code size: 19
code size: 20
code size: 61
code size: 14
code size: 14
code size: 16
code size: 26
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\Eidolon\Encounters\ThumperGearLures.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; GearItemEval := R0
  3 [-]: SETGLOBAL R0 K1        ; 0xEACFDC9C := R0
  4 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  5 [-]: SETGLOBAL R0 K2        ; GearItemExecute := R0
  6 [-]: SETGLOBAL R0 K3        ; 0x40D5CD82 := R0
  7 [-]: CLOSURE   R0 2         ; R0 := closure(Function #3)
  8 [-]: SETGLOBAL R0 K4        ; GearDeployedItemSpawned := R0
  9 [-]: SETGLOBAL R0 K5        ; 0x5CB81EB2 := R0
 10 [-]: CLOSURE   R0 3         ; R0 := closure(Function #4)
 11 [-]: SETGLOBAL R0 K6        ; GearDeployedItemLocked := R0
 12 [-]: SETGLOBAL R0 K7        ; 0xDFD28635 := R0
 13 [-]: CLOSURE   R0 4         ; R0 := closure(Function #5)
 14 [-]: SETGLOBAL R0 K8        ; GearDeployedItemUnlocked := R0
 15 [-]: SETGLOBAL R0 K9        ; 0x48751D9F := R0
 16 [-]: CLOSURE   R0 5         ; R0 := closure(Function #6)
 17 [-]: SETGLOBAL R0 K10       ; GearDeployedItemConsumed := R0
 18 [-]: SETGLOBAL R0 K11       ; 0x2132EF73 := R0
 19 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 10
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: GETGLOBAL R3 K1        ; R3 := _T
  3 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["UseItem"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 1         ; if R2 then PC := 13
  6 [-]: JMP       13           ; PC := 13
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  8 [-]: GETGLOBAL R3 K1        ; R3 := _T
  9 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["EvaluateGear"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 0         ; if not R2 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: MOVE      R2 R0        ; R2 := R0
 14 [-]: RETURN    R2 2         ; return R2
 15 [-]: GETGLOBAL R2 K1        ; R2 := _T
 16 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["0x2B025B9C"]
 17 [-]: MOVE      R3 R1        ; R3 := R1
 18 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 19 [-]: RETURN    R2 0         ; return R2,...
 20 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 20
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: GETGLOBAL R3 K1        ; R3 := _T
  3 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["UseItem"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 1         ; if R2 then PC := 13
  6 [-]: JMP       13           ; PC := 13
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  8 [-]: GETGLOBAL R3 K1        ; R3 := _T
  9 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["EvaluateGear"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 0         ; if not R2 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: MOVE      R2 R0        ; R2 := R0
 14 [-]: RETURN    R2 2         ; return R2
 15 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0x8DB5D01F"]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x84096397"]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0["0xBBAF192"]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0["0x7EEA994C"]
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: SETTABLE  R4 K8 K9     ; R4["pitch"] := 0
 24 [-]: SETTABLE  R4 K10 K9    ; R4["bank"] := 0
 25 [-]: GETGLOBAL R5 K11       ; R5 := 0x221C9700
 26 [-]: GETTABLE  R6 R2 K12    ; R6 := R2["x"]
 27 [-]: GETTABLE  R7 R3 K13    ; R7 := R3["y"]
 28 [-]: GETTABLE  R8 R2 K14    ; R8 := R2["z"]
 29 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 30 [-]: SUB       R5 R5 R3     ; R5 := R5 - R3
 31 [-]: GETGLOBAL R6 K15       ; R6 := 0x458357BC
 32 [-]: MOVE      R7 R5        ; R7 := R5
 33 [-]: CALL      R6 2 1       ; R6(R7)
 34 [-]: MUL       R6 R5 K16    ; R6 := R5 * 2
 35 [-]: ADD       R6 R3 R6     ; R6 := R3 + R6
 36 [-]: GETGLOBAL R7 K17       ; R7 := gRegion
 37 [-]: SELF      R7 R7 K18    ; R8 := R7; R7 := R7["0xBDD34CC6"]
 38 [-]: GETGLOBAL R9 K19       ; R9 := deployableType
 39 [-]: MOVE      R10 R6       ; R10 := R6
 40 [-]: GETGLOBAL R11 K20      ; R11 := deployableRotation
 41 [-]: CALL      R7 5 2       ; R7 := R7(R8,R9,R10,R11)
 42 [-]: SELF      R8 R0 K4     ; R9 := R0; R8 := R0["0x8DB5D01F"]
 43 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 44 [-]: SELF      R8 R8 K21    ; R9 := R8; R8 := R8["0x10252651"]
 45 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 46 [-]: TEST      R8 0         ; if not R8 then PC := 57
 47 [-]: JMP       57           ; PC := 57
 48 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 49 [-]: MOVE      R9 R7        ; R9 := R7
 50 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 51 [-]: TEST      R8 1         ; if R8 then PC := 57
 52 [-]: JMP       57           ; PC := 57
 53 [-]: SELF      R8 R7 K22    ; R9 := R7; R8 := R7["0x6A7E5F92"]
 54 [-]: SELF      R10 R0 K23   ; R11 := R0; R10 := R0["0xECB5B892"]
 55 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 56 [-]: CALL      R8 0 1       ; R8(R9,...)
 57 [-]: GETGLOBAL R8 K1        ; R8 := _T
 58 [-]: GETTABLE  R8 R8 K24    ; R8 := R8["0x7C1A8F80"]
 59 [-]: MOVE      R9 R1        ; R9 := R1
 60 [-]: CALL      R8 2 1       ; R8(R9)
 61 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 46
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETGLOBAL R2 K1        ; R2 := spawnedEffectType
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 14
  5 [-]: JMP       14           ; PC := 14
  6 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0xAB436EF2"]
  7 [-]: GETGLOBAL R3 K1        ; R3 := spawnedEffectType
  8 [-]: GETGLOBAL R4 K3        ; R4 := EMPTY_SYMBOL
  9 [-]: GETGLOBAL R5 K4        ; R5 := ZERO_VECTOR
 10 [-]: GETGLOBAL R6 K5        ; R6 := ZERO_ROTATION
 11 [-]: LOADNIL   R7 R7        ; R7 := nil
 12 [-]: LOADK     R8 K6        ; R8 := 1
 13 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 14 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 54
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: GETGLOBAL R3 K1        ; R3 := lockedEffectType
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 14
  5 [-]: JMP       14           ; PC := 14
  6 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0xAB436EF2"]
  7 [-]: GETGLOBAL R4 K1        ; R4 := lockedEffectType
  8 [-]: GETGLOBAL R5 K3        ; R5 := EMPTY_SYMBOL
  9 [-]: GETGLOBAL R6 K4        ; R6 := ZERO_VECTOR
 10 [-]: GETGLOBAL R7 K5        ; R7 := ZERO_ROTATION
 11 [-]: LOADNIL   R8 R8        ; R8 := nil
 12 [-]: LOADK     R9 K6        ; R9 := 1
 13 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
 14 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 62
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: GETGLOBAL R3 K1        ; R3 := lockedEffectType
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0x9F1DC568"]
  7 [-]: GETGLOBAL R4 K1        ; R4 := lockedEffectType
  8 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  9 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 10 [-]: MOVE      R4 R2        ; R4 := R2
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 1         ; if R3 then PC := 16
 13 [-]: JMP       16           ; PC := 16
 14 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2["0xD4C2743F"]
 15 [-]: CALL      R3 2 1       ; R3(R4)
 16 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 73
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x201191EA
  2 [-]: GETGLOBAL R3 K1        ; R3 := consumedWaitTime
  3 [-]: CALL      R2 2 1       ; R2(R3)
  4 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0xC054D812"]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
  7 [-]: MOVE      R4 R2        ; R4 := R2
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 1         ; if R3 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2["0xCAC39AD9"]
 12 [-]: CALL      R3 2 1       ; R3(R4)
 13 [-]: GETGLOBAL R3 K0        ; R3 := 0x201191EA
 14 [-]: LOADK     R4 K5        ; R4 := 0.75
 15 [-]: CALL      R3 2 1       ; R3(R4)
 16 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
 17 [-]: MOVE      R4 R0        ; R4 := R0
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: TEST      R3 1         ; if R3 then PC := 23
 20 [-]: JMP       23           ; PC := 23
 21 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0["0xD4C2743F"]
 22 [-]: CALL      R3 2 1       ; R3(R4)
 23 [-]: GETGLOBAL R3 K0        ; R3 := 0x201191EA
 24 [-]: LOADK     R4 K7        ; R4 := 0.5
 25 [-]: CALL      R3 2 1       ; R3(R4)
 26 [-]: RETURN    R0 1         ; return 


