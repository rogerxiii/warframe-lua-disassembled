code size: 67
code size: 38
code size: 22
code size: 29
code size: 20
code size: 37
code size: 10
code size: 31
code size: 37
code size: 139
code size: 26
code size: 289
code size: 29
code size: 6
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Venus\Heists\D12Transition.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  19

  1 [-]: LOADK     R1 K0        ; R1 := 255
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0xEC274B1A
  3 [-]: LOADK     R3 K2        ; R3 := "D12Stream"
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1)
  6 [-]: MOVE      R0 R0        ; R0 := R0
  7 [-]: MOVE      R0 R1        ; R0 := R1
  8 [-]: SETGLOBAL R3 K3        ; StreamingCallback := R3
  9 [-]: SETGLOBAL R3 K4        ; 0x565B3AE0 := R3
 10 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
 11 [-]: MOVE      R0 R0        ; R0 := R0
 12 [-]: SETGLOBAL R3 K5        ; LevelDestroyed := R3
 13 [-]: SETGLOBAL R3 K6        ; 0xC2C28877 := R3
 14 [-]: CLOSURE   R3 2         ; R3 := closure(Function #3)
 15 [-]: CLOSURE   R4 3         ; R4 := closure(Function #4)
 16 [-]: CLOSURE   R5 4         ; R5 := closure(Function #5)
 17 [-]: MOVE      R0 R3        ; R0 := R3
 18 [-]: MOVE      R0 R0        ; R0 := R0
 19 [-]: CLOSURE   R6 5         ; R6 := closure(Function #6)
 20 [-]: GETGLOBAL R7 K7        ; R7 := 0x2C00D429
 21 [-]: LOADK     R8 K8        ; R8 := "/Lotus/Powersuits/PowersuitAbilities/OperatorTransferenceAbility"
 22 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 23 [-]: GETGLOBAL R8 K7        ; R8 := 0x2C00D429
 24 [-]: LOADK     R9 K9        ; R9 := "/Lotus/Powersuits/PowersuitAbilities/OperatorFocusAbility"
 25 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 26 [-]: CLOSURE   R9 6         ; R9 := closure(Function #7)
 27 [-]: MOVE      R0 R7        ; R0 := R7
 28 [-]: MOVE      R0 R8        ; R0 := R8
 29 [-]: GETGLOBAL R10 K1       ; R10 := 0xEC274B1A
 30 [-]: LOADK     R11 K10      ; R11 := "DoorClosed"
 31 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 32 [-]: GETGLOBAL R11 K1       ; R11 := 0xEC274B1A
 33 [-]: LOADK     R12 K11      ; R12 := "TransferenceDisabled"
 34 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 35 [-]: GETGLOBAL R12 K1       ; R12 := 0xEC274B1A
 36 [-]: LOADK     R13 K12      ; R13 := "PrevLevelDestroyed"
 37 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 38 [-]: GETGLOBAL R13 K1       ; R13 := 0xEC274B1A
 39 [-]: LOADK     R14 K13      ; R14 := "NextLevelCreated"
 40 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 41 [-]: CLOSURE   R14 7        ; R14 := closure(Function #8)
 42 [-]: CLOSURE   R15 8        ; R15 := closure(Function #9)
 43 [-]: MOVE      R0 R9        ; R0 := R9
 44 [-]: MOVE      R0 R11       ; R0 := R11
 45 [-]: MOVE      R0 R2        ; R0 := R2
 46 [-]: MOVE      R0 R14       ; R0 := R14
 47 [-]: CLOSURE   R16 9        ; R16 := closure(Function #10)
 48 [-]: MOVE      R0 R9        ; R0 := R9
 49 [-]: CLOSURE   R17 10       ; R17 := closure(Function #11)
 50 [-]: MOVE      R0 R15       ; R0 := R15
 51 [-]: MOVE      R0 R10       ; R0 := R10
 52 [-]: MOVE      R0 R2        ; R0 := R2
 53 [-]: MOVE      R0 R5        ; R0 := R5
 54 [-]: MOVE      R0 R12       ; R0 := R12
 55 [-]: MOVE      R0 R6        ; R0 := R6
 56 [-]: MOVE      R0 R0        ; R0 := R0
 57 [-]: MOVE      R0 R13       ; R0 := R13
 58 [-]: MOVE      R0 R4        ; R0 := R4
 59 [-]: MOVE      R0 R16       ; R0 := R16
 60 [-]: CLOSURE   R18 11       ; R18 := closure(Function #12)
 61 [-]: SETGLOBAL R18 K14      ; EnableTransition := R18
 62 [-]: SETGLOBAL R18 K15      ; 0xF068ECB := R18
 63 [-]: CLOSURE   R18 12       ; R18 := closure(Function #13)
 64 [-]: MOVE      R0 R17       ; R0 := R17
 65 [-]: SETGLOBAL R18 K16      ; StreamGameplayLevel := R18
 66 [-]: SETGLOBAL R18 K17      ; 0xD885472 := R18
 67 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 17
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 14
  5 [-]: JMP       14           ; PC := 14
  6 [-]: GETGLOBAL R2 K1        ; R2 := 0x93B1256B
  7 [-]: LOADK     R3 K2        ; R3 := "D12TRANSITION: Failed to stream level on layer "
  8 [-]: MOVE      R4 R1        ; R4 := R1
  9 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 10 [-]: CALL      R2 2 1       ; R2(R3)
 11 [-]: MOVE      R2 R0        ; R2 := R0
 12 [-]: MOVE      R2 R0        ; R2 := R0
 13 [-]: JMP       38           ; PC := 38
 14 [-]: GETGLOBAL R2 K1        ; R2 := 0x93B1256B
 15 [-]: LOADK     R3 K3        ; R3 := "D12TRANSITION: Streaming "
 16 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0["0x1B252E3C"]
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: LOADK     R5 K5        ; R5 := " done, layer="
 19 [-]: GETGLOBAL R6 K6        ; R6 := 0x9FAED6BC
 20 [-]: MOVE      R7 R1        ; R7 := R1
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: CONCAT    R3 R3 R6     ; R3 := R3 .. R4 .. R5 .. R6
 23 [-]: CALL      R2 2 1       ; R2(R3)
 24 [-]: MOVE      R2 R1        ; R2 := R1
 25 [-]: MOVE      R2 R0        ; R2 := R0
 26 [-]: GETUPVAL  R2 U1        ; R2 := U1
 27 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 38
 28 [-]: JMP       38           ; PC := 38
 29 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 30 [-]: GETGLOBAL R3 K7        ; R3 := gGameRules
 31 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 32 [-]: TEST      R2 1         ; if R2 then PC := 38
 33 [-]: JMP       38           ; PC := 38
 34 [-]: GETGLOBAL R2 K7        ; R2 := gGameRules
 35 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0x4E9367E0"]
 36 [-]: MOVE      R4 R1        ; R4 := R1
 37 [-]: CALL      R2 3 1       ; R2(R3,R4)
 38 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 32
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 14
  5 [-]: JMP       14           ; PC := 14
  6 [-]: GETGLOBAL R2 K1        ; R2 := 0x93B1256B
  7 [-]: LOADK     R3 K2        ; R3 := "D12TRANSITION: Failed to destroy level on layer "
  8 [-]: MOVE      R4 R1        ; R4 := R1
  9 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 10 [-]: CALL      R2 2 1       ; R2(R3)
 11 [-]: MOVE      R2 R0        ; R2 := R0
 12 [-]: MOVE      R2 R0        ; R2 := R0
 13 [-]: JMP       22           ; PC := 22
 14 [-]: GETGLOBAL R2 K1        ; R2 := 0x93B1256B
 15 [-]: LOADK     R3 K3        ; R3 := "D12TRANSITION: Level on layer "
 16 [-]: MOVE      R4 R1        ; R4 := R1
 17 [-]: LOADK     R5 K4        ; R5 := " fully destroyed"
 18 [-]: CONCAT    R3 R3 R5     ; R3 := R3 .. R4 .. R5
 19 [-]: CALL      R2 2 1       ; R2(R3)
 20 [-]: MOVE      R2 R1        ; R2 := R1
 21 [-]: MOVE      R2 R0        ; R2 := R0
 22 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 42
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA559F558"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 29
  5 [-]: JMP       29           ; PC := 29
  6 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0xD1CEF990"]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x20092973"]
 10 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 11 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0xC5E91BA6"]
 12 [-]: MOVE      R3 R0        ; R3 := R0
 13 [-]: CALL      R1 3 1       ; R1(R2,R3)
 14 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0["0x19241D23"]
 15 [-]: MOVE      R3 R0        ; R3 := R0
 16 [-]: CALL      R1 3 1       ; R1(R2,R3)
 17 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0["0xD8B11AD1"]
 18 [-]: CALL      R1 2 1       ; R1(R2)
 19 [-]: SELF      R1 R0 K7     ; R2 := R0; R1 := R0["0x206182A0"]
 20 [-]: CALL      R1 2 1       ; R1(R2)
 21 [-]: SELF      R1 R0 K8     ; R2 := R0; R1 := R0["0xC5DE31F8"]
 22 [-]: CALL      R1 2 1       ; R1(R2)
 23 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
 24 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xD1CEF990"]
 25 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 26 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1["0x91791A08"]
 27 [-]: MOVE      R3 R0        ; R3 := R0
 28 [-]: CALL      R1 3 1       ; R1(R2,R3)
 29 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 54
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA559F558"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 20
  5 [-]: JMP       20           ; PC := 20
  6 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0xD1CEF990"]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x20092973"]
 10 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 11 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0xC5E91BA6"]
 12 [-]: MOVE      R3 R1        ; R3 := R1
 13 [-]: CALL      R1 3 1       ; R1(R2,R3)
 14 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
 15 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xD1CEF990"]
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x91791A08"]
 18 [-]: MOVE      R3 R1        ; R3 := R1
 19 [-]: CALL      R1 3 1       ; R1(R2,R3)
 20 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 62
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x3E2F6BF"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0x8DB5D01F"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x26B72ADD"]
 12 [-]: CALL      R2 2 1       ; R2(R3)
 13 [-]: GETUPVAL  R2 U0        ; R2 := U0
 14 [-]: CALL      R2 1 1       ; R2()
 15 [-]: LOADNIL   R2 R2        ; R2 := nil
 16 [-]: MOVE      R2 R1        ; R2 := R1
 17 [-]: GETGLOBAL R2 K5        ; R2 := Engine
 18 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["0x8661A01"]
 19 [-]: CALL      R2 1 2       ; R2 := R2()
 20 [-]: SETTABLE  R2 K7 R0     ; R2["streamingLayer"] := R0
 21 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2["0xB13400CA"]
 22 [-]: LOADK     R5 K9        ; R5 := "LevelDestroyed"
 23 [-]: CALL      R3 3 1       ; R3(R4,R5)
 24 [-]: GETGLOBAL R3 K5        ; R3 := Engine
 25 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["0x4225CD1C"]
 26 [-]: MOVE      R4 R2        ; R4 := R2
 27 [-]: CALL      R3 2 1       ; R3(R4)
 28 [-]: GETUPVAL  R3 U1        ; R3 := U1
 29 [-]: EQ        0 R3 K11     ; if R3 ~= nil then PC := 35
 30 [-]: JMP       35           ; PC := 35
 31 [-]: GETGLOBAL R3 K12       ; R3 := 0x201191EA
 32 [-]: LOADK     R4 K13       ; R4 := 0
 33 [-]: CALL      R3 2 1       ; R3(R4)
 34 [-]: JMP       28           ; PC := 28
 35 [-]: GETUPVAL  R3 U1        ; R3 := U1
 36 [-]: RETURN    R3 2         ; return R3
 37 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 85
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := inventoryCheckpoint
  2 [-]: TEST      R0 0         ; if not R0 then PC := 10
  3 [-]: JMP       10           ; PC := 10
  4 [-]: GETGLOBAL R0 K1        ; R0 := gGameRules
  5 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x5E2F41BF"]
  6 [-]: GETGLOBAL R2 K3        ; R2 := Lotus_Game
  7 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["LotusGameRules_ICT_FULL_INV_NO_REWARDS"]
  8 [-]: LOADK     R3 K5        ; R3 := 0
  9 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 10 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 93
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x8DB5D01F"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x6978AC59"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
  6 [-]: MOVE      R4 R2        ; R4 := R2
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 1         ; if R3 then PC := 31
  9 [-]: JMP       31           ; PC := 31
 10 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2["0x8D0C64E2"]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: LOADK     R4 K4        ; R4 := 1
 13 [-]: LEN       R5 R3        ; R5 := # R3
 14 [-]: LOADK     R6 K4        ; R6 := 1
 15 [-]: FORPREP   R4 30        ; R4 -= R6; PC := 30
 16 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 17 [-]: SELF      R9 R8 K5     ; R10 := R8; R9 := R8["0x8B598ED4"]
 18 [-]: GETUPVAL  R11 U0       ; R11 := U0
 19 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 20 [-]: TEST      R9 1         ; if R9 then PC := 27
 21 [-]: JMP       27           ; PC := 27
 22 [-]: SELF      R9 R8 K5     ; R10 := R8; R9 := R8["0x8B598ED4"]
 23 [-]: GETUPVAL  R11 U1       ; R11 := U1
 24 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 25 [-]: TEST      R9 0         ; if not R9 then PC := 30
 26 [-]: JMP       30           ; PC := 30
 27 [-]: SELF      R9 R8 K6     ; R10 := R8; R9 := R8["0x91791A08"]
 28 [-]: MOVE      R11 R1       ; R11 := R1
 29 [-]: CALL      R9 3 1       ; R9(R10,R11)
 30 [-]: FORLOOP   R4 16        ; R4 += R6; if R4 <= R5 then begin PC := 16; R7 := R4 end
 31 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 112
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 35
  5 [-]: JMP       35           ; PC := 35
  6 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x72E5DB62"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  9 [-]: MOVE      R4 R2        ; R4 := R2
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2["0xE0C25A13"]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: EQ        1 R3 R1      ; if R3 == R1 then PC := 19
 16 [-]: JMP       19           ; PC := 19
 17 [-]: MOVE      R3 R0        ; R3 := R0
 18 [-]: RETURN    R3 2         ; return R3
 19 [-]: GETGLOBAL R3 K3        ; R3 := gRegion
 20 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0x5ABF9DD7"]
 21 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0["0x6DA72501"]
 22 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 23 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 24 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 25 [-]: MOVE      R5 R3        ; R5 := R3
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: TEST      R4 1         ; if R4 then PC := 33
 28 [-]: JMP       33           ; PC := 33
 29 [-]: SELF      R4 R2 K2     ; R5 := R2; R4 := R2["0xE0C25A13"]
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: EQ        1 R4 R1      ; if R4 == R1 then PC := 35
 32 [-]: JMP       35           ; PC := 35
 33 [-]: MOVE      R4 R0        ; R4 := R0
 34 [-]: RETURN    R4 2         ; return R4
 35 [-]: MOVE      R4 R1        ; R4 := R1
 36 [-]: RETURN    R4 2         ; return R4
 37 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 128
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x372CB914"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x93E76705"]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
  7 [-]: MOVE      R4 R2        ; R4 := R2
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 1         ; if R3 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETUPVAL  R3 U0        ; R3 := U0
 12 [-]: MOVE      R4 R2        ; R4 := R2
 13 [-]: MOVE      R5 R0        ; R5 := R0
 14 [-]: CALL      R3 3 1       ; R3(R4,R5)
 15 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1["0x8F7453D9"]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
 18 [-]: MOVE      R5 R3        ; R5 := R3
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: TEST      R4 1         ; if R4 then PC := 26
 21 [-]: JMP       26           ; PC := 26
 22 [-]: GETUPVAL  R4 U0        ; R4 := U0
 23 [-]: MOVE      R5 R3        ; R5 := R3
 24 [-]: MOVE      R6 R0        ; R6 := R0
 25 [-]: CALL      R4 3 1       ; R4(R5,R6)
 26 [-]: GETGLOBAL R4 K5        ; R4 := gGameRules
 27 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0xAD90C5F9"]
 28 [-]: GETUPVAL  R6 U1        ; R6 := U1
 29 [-]: GETUPVAL  R7 U2        ; R7 := U2
 30 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 31 [-]: GETGLOBAL R4 K0        ; R4 := gRegion
 32 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4["0xA559F558"]
 33 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 34 [-]: TEST      R4 0         ; if not R4 then PC := 40
 35 [-]: JMP       40           ; PC := 40
 36 [-]: GETGLOBAL R4 K5        ; R4 := gGameRules
 37 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4["0xB36DAC85"]
 38 [-]: GETUPVAL  R6 U1        ; R6 := U1
 39 [-]: CALL      R4 3 1       ; R4(R5,R6)
 40 [-]: GETGLOBAL R4 K0        ; R4 := gRegion
 41 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4["0xA559F558"]
 42 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 43 [-]: TEST      R4 0         ; if not R4 then PC := 67
 44 [-]: JMP       67           ; PC := 67
 45 [-]: GETGLOBAL R4 K0        ; R4 := gRegion
 46 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4["0x48FBE19F"]
 47 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 48 [-]: GETGLOBAL R5 K10       ; R5 := 0x63B09107
 49 [-]: MOVE      R6 R4        ; R6 := R4
 50 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 51 [-]: JMP       65           ; PC := 65
 52 [-]: SELF      R10 R9 K4    ; R11 := R9; R10 := R9["0x8F7453D9"]
 53 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 54 [-]: SELF      R11 R9 K11   ; R12 := R9; R11 := R9["0x80B14403"]
 55 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 56 [-]: EQ        0 R11 R10    ; if R11 ~= R10 then PC := 65
 57 [-]: JMP       65           ; PC := 65
 58 [-]: GETGLOBAL R11 K3       ; R11 := 0x400E7765
 59 [-]: MOVE      R12 R10      ; R12 := R10
 60 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 61 [-]: TEST      R11 1        ; if R11 then PC := 65
 62 [-]: JMP       65           ; PC := 65
 63 [-]: SELF      R11 R10 K12  ; R12 := R10; R11 := R10["0xE0EF2366"]
 64 [-]: CALL      R11 2 1      ; R11(R12)
 65 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 52; R7 := R8 end
 66 [-]: JMP       52           ; PC := 52
 67 [-]: SELF      R11 R1 K11   ; R12 := R1; R11 := R1["0x80B14403"]
 68 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 69 [-]: SELF      R12 R1 K4    ; R13 := R1; R12 := R1["0x8F7453D9"]
 70 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 71 [-]: EQ        0 R11 R12    ; if R11 ~= R12 then PC := 77
 72 [-]: JMP       77           ; PC := 77
 73 [-]: GETGLOBAL R11 K13      ; R11 := 0x201191EA
 74 [-]: LOADK     R12 K14      ; R12 := 0
 75 [-]: CALL      R11 2 1      ; R11(R12)
 76 [-]: JMP       67           ; PC := 67
 77 [-]: LOADK     R11 K14      ; R11 := 0
 78 [-]: GETGLOBAL R12 K0       ; R12 := gRegion
 79 [-]: SELF      R12 R12 K9   ; R13 := R12; R12 := R12["0x48FBE19F"]
 80 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 81 [-]: LT        0 R11 K15    ; if R11 >= 0.5 then PC := 139
 82 [-]: JMP       139          ; PC := 139
 83 [-]: GETGLOBAL R13 K16      ; R13 := 0x4CDEF9FF
 84 [-]: CALL      R13 1 2      ; R13 := R13()
 85 [-]: ADD       R11 R11 R13  ; R11 := R11 + R13
 86 [-]: GETGLOBAL R13 K10      ; R13 := 0x63B09107
 87 [-]: MOVE      R14 R12      ; R14 := R12
 88 [-]: CALL      R13 2 4      ; R13,R14,R15 := R13(R14)
 89 [-]: JMP       133          ; PC := 133
 90 [-]: GETGLOBAL R18 K3       ; R18 := 0x400E7765
 91 [-]: MOVE      R19 R17      ; R19 := R17
 92 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 93 [-]: TEST      R18 1        ; if R18 then PC := 133
 94 [-]: JMP       133          ; PC := 133
 95 [-]: SELF      R18 R17 K2   ; R19 := R17; R18 := R17["0x93E76705"]
 96 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 97 [-]: GETGLOBAL R19 K3       ; R19 := 0x400E7765
 98 [-]: MOVE      R20 R18      ; R20 := R18
 99 [-]: CALL      R19 2 2      ; R19 := R19(R20)
100 [-]: TEST      R19 1        ; if R19 then PC := 133
101 [-]: JMP       133          ; PC := 133
102 [-]: SELF      R19 R17 K4   ; R20 := R17; R19 := R17["0x8F7453D9"]
103 [-]: CALL      R19 2 2      ; R19 := R19(R20)
104 [-]: SELF      R20 R17 K17  ; R21 := R17; R20 := R17["0x8F6EA7B6"]
105 [-]: CALL      R20 2 2      ; R20 := R20(R21)
106 [-]: TEST      R20 0        ; if not R20 then PC := 119
107 [-]: JMP       119          ; PC := 119
108 [-]: GETGLOBAL R20 K3       ; R20 := 0x400E7765
109 [-]: MOVE      R21 R19      ; R21 := R19
110 [-]: CALL      R20 2 2      ; R20 := R20(R21)
111 [-]: TEST      R20 1        ; if R20 then PC := 119
112 [-]: JMP       119          ; PC := 119
113 [-]: SELF      R20 R19 K18  ; R21 := R19; R20 := R19["0x39D7F449"]
114 [-]: SELF      R22 R18 K19  ; R23 := R18; R22 := R18["0x6DA72501"]
115 [-]: CALL      R22 2 2      ; R22 := R22(R23)
116 [-]: SELF      R23 R18 K20  ; R24 := R18; R23 := R18["0xF23A7849"]
117 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
118 [-]: CALL      R20 0 1      ; R20(R21,...)
119 [-]: GETUPVAL  R20 U3       ; R20 := U3
120 [-]: MOVE      R21 R19      ; R21 := R19
121 [-]: MOVE      R22 R0       ; R22 := R0
122 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
123 [-]: TEST      R20 0        ; if not R20 then PC := 131
124 [-]: JMP       131          ; PC := 131
125 [-]: GETUPVAL  R20 U3       ; R20 := U3
126 [-]: MOVE      R21 R18      ; R21 := R18
127 [-]: MOVE      R22 R0       ; R22 := R0
128 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
129 [-]: TEST      R20 1        ; if R20 then PC := 133
130 [-]: JMP       133          ; PC := 133
131 [-]: LOADK     R11 K14      ; R11 := 0
132 [-]: JMP       135          ; PC := 135
133 [-]: TFORLOOP  R13 2        ; R16,R17 :=  R13(R14,R15); if R16 ~= nil then begin PC = 90; R15 := R16 end
134 [-]: JMP       90           ; PC := 90
135 [-]: GETGLOBAL R20 K13      ; R20 := 0x201191EA
136 [-]: LOADK     R21 K14      ; R21 := 0
137 [-]: CALL      R20 2 1      ; R20(R21)
138 [-]: JMP       81           ; PC := 81
139 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 192
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x372CB914"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x93E76705"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETUPVAL  R2 U0        ; R2 := U0
 12 [-]: MOVE      R3 R1        ; R3 := R1
 13 [-]: MOVE      R4 R1        ; R4 := R1
 14 [-]: CALL      R2 3 1       ; R2(R3,R4)
 15 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0x8F7453D9"]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
 18 [-]: MOVE      R4 R2        ; R4 := R2
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: TEST      R3 1         ; if R3 then PC := 26
 21 [-]: JMP       26           ; PC := 26
 22 [-]: GETUPVAL  R3 U0        ; R3 := U0
 23 [-]: MOVE      R4 R2        ; R4 := R2
 24 [-]: MOVE      R5 R1        ; R5 := R1
 25 [-]: CALL      R3 3 1       ; R3(R4,R5)
 26 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 205
; #Upvalues:       10
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R3 K1        ; R3 := gGameRules
  8 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0xA559F558"]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: TEST      R3 0         ; if not R3 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETGLOBAL R3 K1        ; R3 := gGameRules
 13 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0x38C26D14"]
 14 [-]: MOVE      R5 R1        ; R5 := R1
 15 [-]: CALL      R3 3 1       ; R3(R4,R5)
 16 [-]: GETGLOBAL R3 K1        ; R3 := gGameRules
 17 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0xBD8E0E5C"]
 18 [-]: MOVE      R5 R0        ; R5 := R0
 19 [-]: CALL      R3 3 1       ; R3(R4,R5)
 20 [-]: GETGLOBAL R3 K5        ; R3 := gRegion
 21 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0xA559F558"]
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: TEST      R3 0         ; if not R3 then PC := 41
 24 [-]: JMP       41           ; PC := 41
 25 [-]: GETGLOBAL R3 K5        ; R3 := gRegion
 26 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0x90391273"]
 27 [-]: GETGLOBAL R5 K7        ; R5 := 0xEC274B1A
 28 [-]: LOADK     R6 K8        ; R6 := "SafeSpot"
 29 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 30 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 31 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 32 [-]: MOVE      R5 R3        ; R5 := R3
 33 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 34 [-]: TEST      R4 1         ; if R4 then PC := 41
 35 [-]: JMP       41           ; PC := 41
 36 [-]: GETGLOBAL R4 K1        ; R4 := gGameRules
 37 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4["0x9444973F"]
 38 [-]: SELF      R6 R3 K10    ; R7 := R3; R6 := R3["0x6DA72501"]
 39 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 40 [-]: CALL      R4 0 1       ; R4(R5,...)
 41 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 42 [-]: GETGLOBAL R5 K11       ; R5 := doorMover
 43 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 44 [-]: TEST      R4 1         ; if R4 then PC := 59
 45 [-]: JMP       59           ; PC := 59
 46 [-]: GETGLOBAL R4 K11       ; R4 := doorMover
 47 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4["0xAEE9A43C"]
 48 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 49 [-]: LT        0 K13 R4     ; if 0 >= R4 then PC := 59
 50 [-]: JMP       59           ; PC := 59
 51 [-]: GETGLOBAL R5 K14       ; R5 := 0x201191EA
 52 [-]: LOADK     R6 K13       ; R6 := 0
 53 [-]: CALL      R5 2 1       ; R5(R6)
 54 [-]: GETGLOBAL R5 K11       ; R5 := doorMover
 55 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5["0xAEE9A43C"]
 56 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 57 [-]: MOVE      R4 R5        ; R4 := R5
 58 [-]: JMP       49           ; PC := 49
 59 [-]: LOADNIL   R5 R5        ; R5 := nil
 60 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 61 [-]: GETGLOBAL R7 K15       ; R7 := gClient
 62 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 63 [-]: TEST      R6 1         ; if R6 then PC := 82
 64 [-]: JMP       82           ; PC := 82
 65 [-]: GETGLOBAL R6 K5        ; R6 := gRegion
 66 [-]: SELF      R6 R6 K16    ; R7 := R6; R6 := R6["0x3E2F6BF"]
 67 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 68 [-]: MOVE      R5 R6        ; R5 := R6
 69 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 70 [-]: MOVE      R7 R5        ; R7 := R5
 71 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 72 [-]: TEST      R6 0         ; if not R6 then PC := 82
 73 [-]: JMP       82           ; PC := 82
 74 [-]: GETGLOBAL R6 K5        ; R6 := gRegion
 75 [-]: SELF      R6 R6 K16    ; R7 := R6; R6 := R6["0x3E2F6BF"]
 76 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 77 [-]: MOVE      R5 R6        ; R5 := R6
 78 [-]: GETGLOBAL R6 K14       ; R6 := 0x201191EA
 79 [-]: LOADK     R7 K13       ; R7 := 0
 80 [-]: CALL      R6 2 1       ; R6(R7)
 81 [-]: JMP       69           ; PC := 69
 82 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 83 [-]: SELF      R7 R0 K17    ; R8 := R0; R7 := R0["0x72E5DB62"]
 84 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 85 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 86 [-]: TEST      R6 0         ; if not R6 then PC := 92
 87 [-]: JMP       92           ; PC := 92
 88 [-]: GETGLOBAL R6 K14       ; R6 := 0x201191EA
 89 [-]: LOADK     R7 K13       ; R7 := 0
 90 [-]: CALL      R6 2 1       ; R6(R7)
 91 [-]: JMP       82           ; PC := 82
 92 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 93 [-]: MOVE      R7 R5        ; R7 := R5
 94 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 95 [-]: MOVE      R6 R6        ; R6 := R6
 96 [-]: SELF      R7 R0 K17    ; R8 := R0; R7 := R0["0x72E5DB62"]
 97 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 98 [-]: SELF      R7 R7 K18    ; R8 := R7; R7 := R7["0xE0C25A13"]
 99 [-]: CALL      R7 2 2       ; R7 := R7(R8)
100 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
101 [-]: MOVE      R9 R5        ; R9 := R5
102 [-]: CALL      R8 2 2       ; R8 := R8(R9)
103 [-]: TEST      R8 1         ; if R8 then PC := 108
104 [-]: JMP       108          ; PC := 108
105 [-]: GETUPVAL  R8 U0        ; R8 := U0
106 [-]: MOVE      R9 R7        ; R9 := R7
107 [-]: CALL      R8 2 1       ; R8(R9)
108 [-]: GETGLOBAL R8 K1        ; R8 := gGameRules
109 [-]: SELF      R8 R8 K19    ; R9 := R8; R8 := R8["0xAD90C5F9"]
110 [-]: GETUPVAL  R10 U1       ; R10 := U1
111 [-]: GETUPVAL  R11 U2       ; R11 := U2
112 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
113 [-]: GETGLOBAL R8 K5        ; R8 := gRegion
114 [-]: SELF      R8 R8 K2     ; R9 := R8; R8 := R8["0xA559F558"]
115 [-]: CALL      R8 2 2       ; R8 := R8(R9)
116 [-]: TEST      R8 0         ; if not R8 then PC := 122
117 [-]: JMP       122          ; PC := 122
118 [-]: GETGLOBAL R8 K1        ; R8 := gGameRules
119 [-]: SELF      R8 R8 K20    ; R9 := R8; R8 := R8["0xB36DAC85"]
120 [-]: GETUPVAL  R10 U1       ; R10 := U1
121 [-]: CALL      R8 3 1       ; R8(R9,R10)
122 [-]: GETGLOBAL R8 K21       ; R8 := _T
123 [-]: SETTABLE  R8 K22 K23   ; R8["isStreamingLevel"] := "0x1"
124 [-]: GETGLOBAL R8 K5        ; R8 := gRegion
125 [-]: SELF      R8 R8 K24    ; R9 := R8; R8 := R8["0xDA2EFC58"]
126 [-]: GETGLOBAL R10 K25      ; R10 := connectorLayerName
127 [-]: GETGLOBAL R11 K26      ; R11 := oldLayerIndex
128 [-]: MOVE      R12 R2       ; R12 := R2
129 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
130 [-]: GETGLOBAL R8 K5        ; R8 := gRegion
131 [-]: SELF      R8 R8 K2     ; R9 := R8; R8 := R8["0xA559F558"]
132 [-]: CALL      R8 2 2       ; R8 := R8(R9)
133 [-]: TEST      R8 0         ; if not R8 then PC := 138
134 [-]: JMP       138          ; PC := 138
135 [-]: GETGLOBAL R8 K14       ; R8 := 0x201191EA
136 [-]: LOADK     R9 K27       ; R9 := 0.20000000298023
137 [-]: CALL      R8 2 1       ; R8(R9)
138 [-]: GETUPVAL  R8 U3        ; R8 := U3
139 [-]: GETGLOBAL R9 K26       ; R9 := oldLayerIndex
140 [-]: CALL      R8 2 2       ; R8 := R8(R9)
141 [-]: TEST      R8 1         ; if R8 then PC := 157
142 [-]: JMP       157          ; PC := 157
143 [-]: GETGLOBAL R8 K5        ; R8 := gRegion
144 [-]: SELF      R8 R8 K24    ; R9 := R8; R8 := R8["0xDA2EFC58"]
145 [-]: GETGLOBAL R10 K25      ; R10 := connectorLayerName
146 [-]: LOADK     R11 K13      ; R11 := 0
147 [-]: MOVE      R12 R2       ; R12 := R2
148 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
149 [-]: GETUPVAL  R8 U3        ; R8 := U3
150 [-]: LOADK     R9 K13       ; R9 := 0
151 [-]: CALL      R8 2 2       ; R8 := R8(R9)
152 [-]: TEST      R8 1         ; if R8 then PC := 157
153 [-]: JMP       157          ; PC := 157
154 [-]: GETGLOBAL R8 K21       ; R8 := _T
155 [-]: SETTABLE  R8 K22 K28   ; R8["isStreamingLevel"] := "0x0"
156 [-]: RETURN    R0 1         ; return 
157 [-]: GETGLOBAL R8 K1        ; R8 := gGameRules
158 [-]: SELF      R8 R8 K19    ; R9 := R8; R8 := R8["0xAD90C5F9"]
159 [-]: GETUPVAL  R10 U4       ; R10 := U4
160 [-]: GETUPVAL  R11 U2       ; R11 := U2
161 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
162 [-]: GETGLOBAL R8 K5        ; R8 := gRegion
163 [-]: SELF      R8 R8 K2     ; R9 := R8; R8 := R8["0xA559F558"]
164 [-]: CALL      R8 2 2       ; R8 := R8(R9)
165 [-]: TEST      R8 0         ; if not R8 then PC := 227
166 [-]: JMP       227          ; PC := 227
167 [-]: GETGLOBAL R8 K1        ; R8 := gGameRules
168 [-]: SELF      R8 R8 K20    ; R9 := R8; R8 := R8["0xB36DAC85"]
169 [-]: GETUPVAL  R10 U4       ; R10 := U4
170 [-]: CALL      R8 3 1       ; R8(R9,R10)
171 [-]: GETGLOBAL R8 K5        ; R8 := gRegion
172 [-]: SELF      R8 R8 K29    ; R9 := R8; R8 := R8["0xD2075696"]
173 [-]: CALL      R8 2 2       ; R8 := R8(R9)
174 [-]: SETTABLE  R8 K30 R1    ; R8["level"] := R1
175 [-]: SETTABLE  R8 K31 R2    ; R8["streamingLayer"] := R2
176 [-]: GETGLOBAL R9 K33       ; R9 := GraphicsRes
177 [-]: GETTABLE  R9 R9 K34    ; R9 := R9["StreamRegion_Connect"]
178 [-]: SETTABLE  R8 K32 R9    ; R8["streamingMode"] := R9
179 [-]: SELF      R9 R8 K35    ; R10 := R8; R9 := R8["0xE5C6371B"]
180 [-]: GETGLOBAL R11 K36      ; R11 := ZERO_VECTOR
181 [-]: GETGLOBAL R12 K37      ; R12 := 0x1E4F6281
182 [-]: CALL      R12 1 0      ; R12,... := R12()
183 [-]: CALL      R9 0 1       ; R9(R10,...)
184 [-]: SELF      R9 R8 K38    ; R10 := R8; R9 := R8["0xB13400CA"]
185 [-]: LOADK     R11 K39      ; R11 := "StreamingCallback"
186 [-]: CALL      R9 3 1       ; R9(R10,R11)
187 [-]: SETTABLE  R8 K40 K28   ; R8["isAutonomous"] := "0x0"
188 [-]: GETGLOBAL R9 K41       ; R9 := streamLowPriority
189 [-]: TEST      R9 0         ; if not R9 then PC := 195
190 [-]: JMP       195          ; PC := 195
191 [-]: GETGLOBAL R9 K43       ; R9 := Engine
192 [-]: GETTABLE  R9 R9 K44    ; R9 := R9["LEVEL_STREAMING_LOW_PRIORITY"]
193 [-]: SETTABLE  R8 K42 R9    ; R8["streamingPriority"] := R9
194 [-]: JMP       198          ; PC := 198
195 [-]: GETGLOBAL R9 K43       ; R9 := Engine
196 [-]: GETTABLE  R9 R9 K45    ; R9 := R9["LEVEL_STREAMING_HIGH_PRIORITY"]
197 [-]: SETTABLE  R8 K42 R9    ; R8["streamingPriority"] := R9
198 [-]: GETGLOBAL R9 K43       ; R9 := Engine
199 [-]: GETTABLE  R9 R9 K46    ; R9 := R9["0x6F85BCB0"]
200 [-]: MOVE      R10 R8       ; R10 := R8
201 [-]: CALL      R9 2 1       ; R9(R10)
202 [-]: GETGLOBAL R9 K5        ; R9 := gRegion
203 [-]: SELF      R9 R9 K2     ; R10 := R9; R9 := R9["0xA559F558"]
204 [-]: CALL      R9 2 2       ; R9 := R9(R10)
205 [-]: TEST      R9 0         ; if not R9 then PC := 215
206 [-]: JMP       215          ; PC := 215
207 [-]: MOVE      R9 R1        ; R9 := R1
208 [-]: SELF      R10 R8 K47   ; R11 := R8; R10 := R8["0xA2DD42BA"]
209 [-]: MOVE      R12 R9       ; R12 := R9
210 [-]: CALL      R10 3 1      ; R10(R11,R12)
211 [-]: GETGLOBAL R10 K43      ; R10 := Engine
212 [-]: GETTABLE  R10 R10 K46  ; R10 := R10["0x6F85BCB0"]
213 [-]: MOVE      R11 R8       ; R11 := R8
214 [-]: CALL      R10 2 1      ; R10(R11)
215 [-]: GETUPVAL  R10 U5       ; R10 := U5
216 [-]: CALL      R10 1 1      ; R10()
217 [-]: LOADNIL   R10 R10      ; R10 := nil
218 [-]: MOVE      R10 R6       ; R10 := R6
219 [-]: GETUPVAL  R10 U6       ; R10 := U6
220 [-]: EQ        0 R10 K48    ; if R10 ~= nil then PC := 247
221 [-]: JMP       247          ; PC := 247
222 [-]: GETGLOBAL R10 K14      ; R10 := 0x201191EA
223 [-]: LOADK     R11 K13      ; R11 := 0
224 [-]: CALL      R10 2 1      ; R10(R11)
225 [-]: JMP       219          ; PC := 219
226 [-]: JMP       247          ; PC := 247
227 [-]: GETGLOBAL R10 K15      ; R10 := gClient
228 [-]: SELF      R10 R10 K49  ; R11 := R10; R10 := R10["0x8020D170"]
229 [-]: CALL      R10 2 2      ; R10 := R10(R11)
230 [-]: TEST      R10 1        ; if R10 then PC := 236
231 [-]: JMP       236          ; PC := 236
232 [-]: GETGLOBAL R10 K14      ; R10 := 0x201191EA
233 [-]: LOADK     R11 K13      ; R11 := 0
234 [-]: CALL      R10 2 1      ; R10(R11)
235 [-]: JMP       227          ; PC := 227
236 [-]: GETUPVAL  R10 U5       ; R10 := U5
237 [-]: CALL      R10 1 1      ; R10()
238 [-]: GETGLOBAL R10 K15      ; R10 := gClient
239 [-]: SELF      R10 R10 K49  ; R11 := R10; R10 := R10["0x8020D170"]
240 [-]: CALL      R10 2 2      ; R10 := R10(R11)
241 [-]: TEST      R10 0        ; if not R10 then PC := 247
242 [-]: JMP       247          ; PC := 247
243 [-]: GETGLOBAL R10 K14      ; R10 := 0x201191EA
244 [-]: LOADK     R11 K50      ; R11 := 0.10000000149012
245 [-]: CALL      R10 2 1      ; R10(R11)
246 [-]: JMP       238          ; PC := 238
247 [-]: GETGLOBAL R10 K1       ; R10 := gGameRules
248 [-]: SELF      R10 R10 K19  ; R11 := R10; R10 := R10["0xAD90C5F9"]
249 [-]: GETUPVAL  R12 U7       ; R12 := U7
250 [-]: GETUPVAL  R13 U2       ; R13 := U2
251 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
252 [-]: GETGLOBAL R10 K5       ; R10 := gRegion
253 [-]: SELF      R10 R10 K2   ; R11 := R10; R10 := R10["0xA559F558"]
254 [-]: CALL      R10 2 2      ; R10 := R10(R11)
255 [-]: TEST      R10 0        ; if not R10 then PC := 261
256 [-]: JMP       261          ; PC := 261
257 [-]: GETGLOBAL R10 K1       ; R10 := gGameRules
258 [-]: SELF      R10 R10 K20  ; R11 := R10; R10 := R10["0xB36DAC85"]
259 [-]: GETUPVAL  R12 U7       ; R12 := U7
260 [-]: CALL      R10 3 1      ; R10(R11,R12)
261 [-]: GETUPVAL  R10 U8       ; R10 := U8
262 [-]: CALL      R10 1 1      ; R10()
263 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
264 [-]: GETGLOBAL R11 K15      ; R11 := gClient
265 [-]: CALL      R10 2 2      ; R10 := R10(R11)
266 [-]: TEST      R10 1        ; if R10 then PC := 270
267 [-]: JMP       270          ; PC := 270
268 [-]: GETUPVAL  R10 U9       ; R10 := U9
269 [-]: CALL      R10 1 1      ; R10()
270 [-]: GETGLOBAL R10 K51      ; R10 := destroyLevelInfo
271 [-]: TEST      R10 0        ; if not R10 then PC := 280
272 [-]: JMP       280          ; PC := 280
273 [-]: GETGLOBAL R10 K5       ; R10 := gRegion
274 [-]: SELF      R10 R10 K52  ; R11 := R10; R10 := R10["0xA933C036"]
275 [-]: CALL      R10 2 2      ; R10 := R10(R11)
276 [-]: GETGLOBAL R11 K5       ; R11 := gRegion
277 [-]: SELF      R11 R11 K53  ; R12 := R11; R11 := R11["0x9B0A3887"]
278 [-]: MOVE      R13 R10      ; R13 := R10
279 [-]: CALL      R11 3 1      ; R11(R12,R13)
280 [-]: GETGLOBAL R11 K21      ; R11 := _T
281 [-]: SETTABLE  R11 K22 K48  ; R11["isStreamingLevel"] := nil
282 [-]: GETGLOBAL R11 K1       ; R11 := gGameRules
283 [-]: SELF      R11 R11 K54  ; R12 := R11; R11 := R11["0xA8C9DBF8"]
284 [-]: GETUPVAL  R13 U2       ; R13 := U2
285 [-]: CALL      R11 3 1      ; R11(R12,R13)
286 [-]: GETGLOBAL R11 K55      ; R11 := 0x93B1256B
287 [-]: LOADK     R12 K56      ; R12 := "D12TRANSITION: Streaming done"
288 [-]: CALL      R11 2 1      ; R11(R12)
289 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 352
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x90391273"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := triggerTag
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 21
  9 [-]: JMP       21           ; PC := 21
 10 [-]: GETGLOBAL R1 K4        ; R1 := 0x93B1256B
 11 [-]: LOADK     R2 K5        ; R2 := "D12TRANSITION: Triggering "
 12 [-]: GETGLOBAL R3 K6        ; R3 := 0x9FAED6BC
 13 [-]: GETGLOBAL R4 K2        ; R4 := triggerTag
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 16 [-]: CALL      R1 2 1       ; R1(R2)
 17 [-]: SELF      R1 R0 K7     ; R2 := R0; R1 := R0["0x8D5886B7"]
 18 [-]: LOADK     R3 K8        ; R3 := "TriggerPort"
 19 [-]: CALL      R1 3 1       ; R1(R2,R3)
 20 [-]: JMP       29           ; PC := 29
 21 [-]: GETGLOBAL R1 K4        ; R1 := 0x93B1256B
 22 [-]: LOADK     R2 K9        ; R2 := "D12TRANSITION: Entity with tag "
 23 [-]: GETGLOBAL R3 K6        ; R3 := 0x9FAED6BC
 24 [-]: GETGLOBAL R4 K2        ; R4 := triggerTag
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: LOADK     R4 K10       ; R4 := " not found"
 27 [-]: CONCAT    R2 R2 R4     ; R2 := R2 .. R3 .. R4
 28 [-]: CALL      R1 2 1       ; R1(R2)
 29 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 363
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: GETGLOBAL R4 K0        ; R4 := levelToStream
  4 [-]: GETGLOBAL R5 K1        ; R5 := streamingLayerIndex
  5 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  6 [-]: RETURN    R0 1         ; return 


