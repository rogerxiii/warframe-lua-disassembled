code size: 18
code size: 19
code size: 19
code size: 19
code size: 49
code size: 65
code size: 68
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\CrewShip\CrewShipManager.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  7

  1 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
  4 [-]: MOVE      R0 R0        ; R0 := R0
  5 [-]: CLOSURE   R4 2         ; R4 := closure(Function #3)
  6 [-]: MOVE      R0 R1        ; R0 := R1
  7 [-]: CLOSURE   R5 3         ; R5 := closure(Function #4)
  8 [-]: CLOSURE   R6 4         ; R6 := closure(Function #5)
  9 [-]: MOVE      R0 R5        ; R0 := R5
 10 [-]: SETGLOBAL R6 K0        ; InitializeWorldDimensions := R6
 11 [-]: SETGLOBAL R6 K1        ; 0x9653706D := R6
 12 [-]: CLOSURE   R6 5         ; R6 := closure(Function #6)
 13 [-]: MOVE      R0 R2        ; R0 := R2
 14 [-]: MOVE      R0 R4        ; R0 := R4
 15 [-]: MOVE      R0 R3        ; R0 := R3
 16 [-]: SETGLOBAL R6 K2        ; CheckOutOfWorldAvatars2 := R6
 17 [-]: SETGLOBAL R6 K3        ; 0x594954E2 := R6
 18 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 15
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: GETGLOBAL R2 K1        ; R2 := RailjackTurnWarnRefreshTime
  8 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
  9 [-]: GETGLOBAL R2 K2        ; R2 := 0xD51B2786
 10 [-]: CALL      R2 1 2       ; R2 := R2()
 11 [-]: LT        0 R1 R2      ; if R1 >= R2 then PC := 19
 12 [-]: JMP       19           ; PC := 19
 13 [-]: GETGLOBAL R1 K2        ; R1 := 0xD51B2786
 14 [-]: CALL      R1 1 2       ; R1 := R1()
 15 [-]: MOVE      R1 R0        ; R1 := R0
 16 [-]: GETGLOBAL R1 K3        ; R1 := 0x93B1256B
 17 [-]: LOADK     R2 K4        ; R2 := "AVATAR IS GOING OUT OF BOUND"
 18 [-]: CALL      R1 2 1       ; R1(R2)
 19 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 22
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: GETGLOBAL R2 K1        ; R2 := WarningRefreshTime
  8 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
  9 [-]: GETGLOBAL R2 K2        ; R2 := 0xD51B2786
 10 [-]: CALL      R2 1 2       ; R2 := R2()
 11 [-]: LT        0 R1 R2      ; if R1 >= R2 then PC := 19
 12 [-]: JMP       19           ; PC := 19
 13 [-]: GETGLOBAL R1 K2        ; R1 := 0xD51B2786
 14 [-]: CALL      R1 1 2       ; R1 := R1()
 15 [-]: MOVE      R1 R0        ; R1 := R0
 16 [-]: GETGLOBAL R1 K3        ; R1 := 0x93B1256B
 17 [-]: LOADK     R2 K4        ; R2 := "RAILJACK AVATAR IS GOING OUT OF BOUND.. SLOWING DOWN"
 18 [-]: CALL      R1 2 1       ; R1(R2)
 19 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 29
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: GETGLOBAL R2 K1        ; R2 := RailjackTurnWarnRefreshTime
  8 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
  9 [-]: GETGLOBAL R2 K2        ; R2 := 0xD51B2786
 10 [-]: CALL      R2 1 2       ; R2 := R2()
 11 [-]: LT        0 R1 R2      ; if R1 >= R2 then PC := 19
 12 [-]: JMP       19           ; PC := 19
 13 [-]: GETGLOBAL R1 K2        ; R1 := 0xD51B2786
 14 [-]: CALL      R1 1 2       ; R1 := R1()
 15 [-]: MOVE      R1 R0        ; R1 := R0
 16 [-]: GETGLOBAL R1 K3        ; R1 := 0x93B1256B
 17 [-]: LOADK     R2 K4        ; R2 := "RAILJACK IS AT WORLD BOUND.. AUTO Turning"
 18 [-]: CALL      R1 2 1       ; R1(R2)
 19 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 36
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xD1CEF990"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
  5 [-]: MOVE      R4 R2        ; R4 := R2
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 0         ; if not R3 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2["0x20092973"]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
 13 [-]: MOVE      R5 R0        ; R5 := R0
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: TEST      R4 1         ; if R4 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3["0x592AE8AF"]
 18 [-]: MOVE      R6 R0        ; R6 := R0
 19 [-]: CALL      R4 3 1       ; R4(R5,R6)
 20 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
 21 [-]: MOVE      R5 R1        ; R5 := R1
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: TEST      R4 1         ; if R4 then PC := 28
 24 [-]: JMP       28           ; PC := 28
 25 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3["0xC9FD3D56"]
 26 [-]: MOVE      R6 R1        ; R6 := R1
 27 [-]: CALL      R4 3 1       ; R4(R5,R6)
 28 [-]: GETGLOBAL R4 K6        ; R4 := gGameRules
 29 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4["0x1106FFC3"]
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4["0x143DE652"]
 32 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 33 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
 34 [-]: MOVE      R6 R4        ; R6 := R4
 35 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 36 [-]: TEST      R5 1         ; if R5 then PC := 49
 37 [-]: JMP       49           ; PC := 49
 38 [-]: SELF      R5 R4 K9     ; R6 := R4; R5 := R4["0xEAAD9348"]
 39 [-]: LOADK     R7 K10       ; R7 := 0
 40 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 41 [-]: GETGLOBAL R6 K2        ; R6 := 0x400E7765
 42 [-]: MOVE      R7 R5        ; R7 := R5
 43 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 44 [-]: TEST      R6 1         ; if R6 then PC := 49
 45 [-]: JMP       49           ; PC := 49
 46 [-]: SELF      R6 R3 K5     ; R7 := R3; R6 := R3["0xC9FD3D56"]
 47 [-]: MOVE      R8 R5        ; R8 := R5
 48 [-]: CALL      R6 3 1       ; R6(R7,R8)
 49 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 61
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := gGameRules
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R0 K2        ; R0 := 0x201191EA
  7 [-]: LOADK     R1 K3        ; R1 := 0
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: JMP       1            ; PC := 1
 10 [-]: GETGLOBAL R0 K1        ; R0 := gGameRules
 11 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x1106FFC3"]
 12 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 13 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 14 [-]: MOVE      R2 R0        ; R2 := R0
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: TEST      R1 0         ; if not R1 then PC := 26
 17 [-]: JMP       26           ; PC := 26
 18 [-]: GETGLOBAL R1 K2        ; R1 := 0x201191EA
 19 [-]: LOADK     R2 K3        ; R2 := 0
 20 [-]: CALL      R1 2 1       ; R1(R2)
 21 [-]: GETGLOBAL R1 K1        ; R1 := gGameRules
 22 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x64D10689"]
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: MOVE      R0 R1        ; R0 := R1
 25 [-]: JMP       13           ; PC := 13
 26 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0["0x9653706D"]
 27 [-]: GETGLOBAL R3 K7        ; R3 := worldRadius
 28 [-]: GETGLOBAL R4 K8        ; R4 := worldHeightMin
 29 [-]: GETGLOBAL R5 K9        ; R5 := worldHeightMax
 30 [-]: GETGLOBAL R6 K10       ; R6 := worldRadiusWarning
 31 [-]: GETGLOBAL R7 K11       ; R7 := worldHeightWarning
 32 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 33 [-]: GETGLOBAL R1 K12       ; R1 := 0xEC274B1A
 34 [-]: LOADK     R2 K13       ; R2 := "MainPath"
 35 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 36 [-]: GETGLOBAL R2 K14       ; R2 := gRegion
 37 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2["0x9139A00"]
 38 [-]: GETGLOBAL R4 K16       ; R4 := 0xCAA43ABB
 39 [-]: LOADK     R5 K17       ; R5 := "/EE/Types/Engine/SplineEntity"
 40 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 41 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 42 [-]: LOADNIL   R3 R3        ; R3 := nil
 43 [-]: GETGLOBAL R4 K18       ; R4 := 0x63B09107
 44 [-]: MOVE      R5 R2        ; R5 := R2
 45 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 46 [-]: JMP       53           ; PC := 53
 47 [-]: SELF      R9 R8 K19    ; R10 := R8; R9 := R8["0xCE832AFF"]
 48 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 49 [-]: EQ        0 R9 R1      ; if R9 ~= R1 then PC := 53
 50 [-]: JMP       53           ; PC := 53
 51 [-]: MOVE      R3 R8        ; R3 := R8
 52 [-]: JMP       55           ; PC := 55
 53 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 47; R6 := R7 end
 54 [-]: JMP       47           ; PC := 47
 55 [-]: GETGLOBAL R9 K14       ; R9 := gRegion
 56 [-]: SELF      R9 R9 K20    ; R10 := R9; R9 := R9["0x90391273"]
 57 [-]: GETGLOBAL R11 K12      ; R11 := 0xEC274B1A
 58 [-]: LOADK     R12 K21      ; R12 := "Start"
 59 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 60 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 61 [-]: GETUPVAL  R10 U0       ; R10 := U0
 62 [-]: MOVE      R11 R3       ; R11 := R3
 63 [-]: MOVE      R12 R9       ; R12 := R9
 64 [-]: CALL      R10 3 1      ; R10(R11,R12)
 65 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 90
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETGLOBAL R2 K1        ; R2 := gRegion
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 64
  5 [-]: JMP       64           ; PC := 64
  6 [-]: GETGLOBAL R1 K1        ; R1 := gRegion
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x3E2F6BF"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 1         ; if R2 then PC := 64
 13 [-]: JMP       64           ; PC := 64
 14 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0x8DB5D01F"]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2["0x7AEE2957"]
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 19 [-]: MOVE      R5 R3        ; R5 := R3
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: TEST      R4 0         ; if not R4 then PC := 32
 22 [-]: JMP       32           ; PC := 32
 23 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0["0xFB685784"]
 24 [-]: MOVE      R6 R1        ; R6 := R1
 25 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 26 [-]: LT        0 K6 R4      ; if 0 >= R4 then PC := 64
 27 [-]: JMP       64           ; PC := 64
 28 [-]: GETUPVAL  R5 U0        ; R5 := U0
 29 [-]: MOVE      R6 R1        ; R6 := R1
 30 [-]: CALL      R5 2 1       ; R5(R6)
 31 [-]: JMP       64           ; PC := 64
 32 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 33 [-]: MOVE      R6 R3        ; R6 := R3
 34 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 35 [-]: TEST      R5 1         ; if R5 then PC := 64
 36 [-]: JMP       64           ; PC := 64
 37 [-]: SELF      R5 R3 K7     ; R6 := R3; R5 := R3["0x7A0EC30"]
 38 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 39 [-]: EQ        0 R5 R1      ; if R5 ~= R1 then PC := 64
 40 [-]: JMP       64           ; PC := 64
 41 [-]: SELF      R5 R3 K8     ; R6 := R3; R5 := R3["0xA4499253"]
 42 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 43 [-]: SELF      R6 R5 K9     ; R7 := R5; R6 := R5["0x4D09A963"]
 44 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 45 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6["0x9FE589CA"]
 46 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 47 [-]: LT        0 R6 K11     ; if R6 >= 1 then PC := 64
 48 [-]: JMP       64           ; PC := 64
 49 [-]: SELF      R7 R5 K9     ; R8 := R5; R7 := R5["0x4D09A963"]
 50 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 51 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7["0x4AF8EB28"]
 52 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 53 [-]: LE        0 R6 R7      ; if R6 > R7 then PC := 59
 54 [-]: JMP       59           ; PC := 59
 55 [-]: GETUPVAL  R7 U1        ; R7 := U1
 56 [-]: MOVE      R8 R5        ; R8 := R5
 57 [-]: CALL      R7 2 1       ; R7(R8)
 58 [-]: JMP       64           ; PC := 64
 59 [-]: LE        0 R6 K13     ; if R6 > 0.20000000298023 then PC := 64
 60 [-]: JMP       64           ; PC := 64
 61 [-]: GETUPVAL  R7 U2        ; R7 := U2
 62 [-]: MOVE      R8 R5        ; R8 := R5
 63 [-]: CALL      R7 2 1       ; R7(R8)
 64 [-]: GETGLOBAL R7 K14       ; R7 := 0x201191EA
 65 [-]: LOADK     R8 K6        ; R8 := 0
 66 [-]: CALL      R7 2 1       ; R7(R8)
 67 [-]: JMP       1            ; PC := 1
 68 [-]: RETURN    R0 1         ; return 


