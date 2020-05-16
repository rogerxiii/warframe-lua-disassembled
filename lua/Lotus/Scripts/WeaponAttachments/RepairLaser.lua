code size: 70
code size: 1
code size: 21
code size: 15
code size: 90
code size: 31
code size: 24
code size: 28
code size: 26
code size: 63
code size: 17
code size: 101
code size: 41
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\WeaponAttachments\RepairLaser.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  28

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LOADNIL   R1 R4        ; R1 := R2 := R3 := R4 := nil
  5 [-]: MOVE      R5 R0        ; R5 := R0
  6 [-]: LOADNIL   R6 R6        ; R6 := nil
  7 [-]: LOADK     R7 K2        ; R7 := 0.070000000298023
  8 [-]: LOADK     R8 K3        ; R8 := 0.029999999329448
  9 [-]: LOADK     R9 K4        ; R9 := 0
 10 [-]: LOADK     R10 K5       ; R10 := 0.03999999910593
 11 [-]: LOADK     R11 K4       ; R11 := 0
 12 [-]: LOADNIL   R12 R12      ; R12 := nil
 13 [-]: GETGLOBAL R13 K6       ; R13 := 0xCAA43ABB
 14 [-]: LOADK     R14 K7       ; R14 := "/Lotus/Types/Game/CrewShip/Malfunctions/Malfunction"
 15 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 16 [-]: MOVE      R14 R0       ; R14 := R0
 17 [-]: LOADK     R15 K8       ; R15 := 3
 18 [-]: CLOSURE   R16 0        ; R16 := closure(Function #1)
 19 [-]: CLOSURE   R17 1        ; R17 := closure(Function #2)
 20 [-]: MOVE      R0 R13       ; R0 := R13
 21 [-]: CLOSURE   R18 2        ; R18 := closure(Function #3)
 22 [-]: MOVE      R0 R16       ; R0 := R16
 23 [-]: MOVE      R0 R17       ; R0 := R17
 24 [-]: CLOSURE   R19 3        ; R19 := closure(Function #4)
 25 [-]: CLOSURE   R20 4        ; R20 := closure(Function #5)
 26 [-]: MOVE      R0 R16       ; R0 := R16
 27 [-]: MOVE      R0 R19       ; R0 := R19
 28 [-]: CLOSURE   R21 5        ; R21 := closure(Function #6)
 29 [-]: MOVE      R0 R16       ; R0 := R16
 30 [-]: MOVE      R0 R20       ; R0 := R20
 31 [-]: MOVE      R0 R14       ; R0 := R14
 32 [-]: CLOSURE   R22 6        ; R22 := closure(Function #7)
 33 [-]: CLOSURE   R23 7        ; R23 := closure(Function #8)
 34 [-]: MOVE      R0 R16       ; R0 := R16
 35 [-]: CLOSURE   R24 8        ; R24 := closure(Function #9)
 36 [-]: MOVE      R0 R16       ; R0 := R16
 37 [-]: MOVE      R0 R14       ; R0 := R14
 38 [-]: MOVE      R0 R15       ; R0 := R15
 39 [-]: MOVE      R0 R9        ; R0 := R9
 40 [-]: MOVE      R0 R23       ; R0 := R23
 41 [-]: CLOSURE   R25 9        ; R25 := closure(Function #10)
 42 [-]: MOVE      R0 R16       ; R0 := R16
 43 [-]: MOVE      R0 R22       ; R0 := R22
 44 [-]: MOVE      R0 R24       ; R0 := R24
 45 [-]: CLOSURE   R26 10       ; R26 := closure(Function #11)
 46 [-]: MOVE      R0 R5        ; R0 := R5
 47 [-]: MOVE      R0 R1        ; R0 := R1
 48 [-]: MOVE      R0 R4        ; R0 := R4
 49 [-]: MOVE      R0 R2        ; R0 := R2
 50 [-]: MOVE      R0 R3        ; R0 := R3
 51 [-]: MOVE      R0 R18       ; R0 := R18
 52 [-]: MOVE      R0 R11       ; R0 := R11
 53 [-]: MOVE      R0 R12       ; R0 := R12
 54 [-]: MOVE      R0 R21       ; R0 := R21
 55 [-]: MOVE      R0 R6        ; R0 := R6
 56 [-]: MOVE      R0 R10       ; R0 := R10
 57 [-]: MOVE      R0 R25       ; R0 := R25
 58 [-]: CLOSURE   R27 11       ; R27 := closure(Function #12)
 59 [-]: MOVE      R0 R1        ; R0 := R1
 60 [-]: MOVE      R0 R2        ; R0 := R2
 61 [-]: MOVE      R0 R3        ; R0 := R3
 62 [-]: MOVE      R0 R11       ; R0 := R11
 63 [-]: MOVE      R0 R9        ; R0 := R9
 64 [-]: MOVE      R0 R0        ; R0 := R0
 65 [-]: MOVE      R0 R7        ; R0 := R7
 66 [-]: MOVE      R0 R8        ; R0 := R8
 67 [-]: MOVE      R0 R26       ; R0 := R26
 68 [-]: SETGLOBAL R27 K9       ; OnEquipped := R27
 69 [-]: SETGLOBAL R27 K10      ; 0x8F5D6289 := R27
 70 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 27
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 31
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xBF5D7236"]
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  6 [-]: GETGLOBAL R2 K2        ; R2 := FLT_MAX
  7 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
  8 [-]: MOVE      R4 R1        ; R4 := R1
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: TEST      R3 1         ; if R3 then PC := 18
 11 [-]: JMP       18           ; PC := 18
 12 [-]: GETGLOBAL R3 K4        ; R3 := 0x9CE7F413
 13 [-]: MOVE      R4 R0        ; R4 := R0
 14 [-]: SELF      R5 R1 K5     ; R6 := R1; R5 := R1["0x6DA72501"]
 15 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 16 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 17 [-]: MOVE      R2 R3        ; R2 := R3
 18 [-]: MOVE      R3 R1        ; R3 := R1
 19 [-]: MOVE      R4 R2        ; R4 := R2
 20 [-]: RETURN    R3 3         ; return R3,R4
 21 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 40
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: LOADK     R4 K0        ; R4 := "AF; FindTargetFissure"
  3 [-]: CALL      R3 2 1       ; R3(R4)
  4 [-]: GETUPVAL  R3 U1        ; R3 := U1
  5 [-]: MOVE      R4 R1        ; R4 := R1
  6 [-]: CALL      R3 2 3       ; R3,R4 := R3(R4)
  7 [-]: TEST      R3 0         ; if not R3 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: LT        0 R2 R4      ; if R2 >= R4 then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: LOADNIL   R5 R5        ; R5 := nil
 12 [-]: RETURN    R5 2         ; return R5
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R3 2         ; return R3
 15 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 51
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x221C9700
  2 [-]: GETGLOBAL R2 K1        ; R2 := FLT_MAX
  3 [-]: GETGLOBAL R3 K1        ; R3 := FLT_MAX
  4 [-]: GETGLOBAL R4 K1        ; R4 := FLT_MAX
  5 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  6 [-]: GETGLOBAL R2 K0        ; R2 := 0x221C9700
  7 [-]: GETGLOBAL R3 K1        ; R3 := FLT_MAX
  8 [-]: UNM       R3 R3        ; R3 := - R3
  9 [-]: GETGLOBAL R4 K1        ; R4 := FLT_MAX
 10 [-]: UNM       R4 R4        ; R4 := - R4
 11 [-]: GETGLOBAL R5 K1        ; R5 := FLT_MAX
 12 [-]: UNM       R5 R5        ; R5 := - R5
 13 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 14 [-]: GETGLOBAL R3 K2        ; R3 := 0x63B09107
 15 [-]: MOVE      R4 R0        ; R4 := R0
 16 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 17 [-]: JMP       66           ; PC := 66
 18 [-]: GETGLOBAL R8 K4        ; R8 := math
 19 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["0x65F9712A"]
 20 [-]: SELF      R9 R7 K6     ; R10 := R7; R9 := R7["0x6DA72501"]
 21 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 22 [-]: GETTABLE  R9 R9 K3     ; R9 := R9["x"]
 23 [-]: GETTABLE  R10 R1 K3    ; R10 := R1["x"]
 24 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 25 [-]: SETTABLE  R1 K3 R8     ; R1["x"] := R8
 26 [-]: GETGLOBAL R8 K4        ; R8 := math
 27 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["0x65F9712A"]
 28 [-]: SELF      R9 R7 K6     ; R10 := R7; R9 := R7["0x6DA72501"]
 29 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 30 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["y"]
 31 [-]: GETTABLE  R10 R1 K7    ; R10 := R1["y"]
 32 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 33 [-]: SETTABLE  R1 K7 R8     ; R1["y"] := R8
 34 [-]: GETGLOBAL R8 K4        ; R8 := math
 35 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["0x65F9712A"]
 36 [-]: SELF      R9 R7 K6     ; R10 := R7; R9 := R7["0x6DA72501"]
 37 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 38 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["z"]
 39 [-]: GETTABLE  R10 R1 K8    ; R10 := R1["z"]
 40 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 41 [-]: SETTABLE  R1 K8 R8     ; R1["z"] := R8
 42 [-]: GETGLOBAL R8 K4        ; R8 := math
 43 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["0x8B011038"]
 44 [-]: SELF      R9 R7 K6     ; R10 := R7; R9 := R7["0x6DA72501"]
 45 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 46 [-]: GETTABLE  R9 R9 K3     ; R9 := R9["x"]
 47 [-]: GETTABLE  R10 R2 K3    ; R10 := R2["x"]
 48 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 49 [-]: SETTABLE  R2 K3 R8     ; R2["x"] := R8
 50 [-]: GETGLOBAL R8 K4        ; R8 := math
 51 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["0x8B011038"]
 52 [-]: SELF      R9 R7 K6     ; R10 := R7; R9 := R7["0x6DA72501"]
 53 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 54 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["y"]
 55 [-]: GETTABLE  R10 R2 K7    ; R10 := R2["y"]
 56 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 57 [-]: SETTABLE  R2 K7 R8     ; R2["y"] := R8
 58 [-]: GETGLOBAL R8 K4        ; R8 := math
 59 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["0x8B011038"]
 60 [-]: SELF      R9 R7 K6     ; R10 := R7; R9 := R7["0x6DA72501"]
 61 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 62 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["z"]
 63 [-]: GETTABLE  R10 R2 K8    ; R10 := R2["z"]
 64 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 65 [-]: SETTABLE  R2 K8 R8     ; R2["z"] := R8
 66 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 18; R5 := R6 end
 67 [-]: JMP       18           ; PC := 18
 68 [-]: LOADK     R8 K10       ; R8 := 0.25
 69 [-]: GETTABLE  R9 R1 K3     ; R9 := R1["x"]
 70 [-]: SUB       R9 R9 R8     ; R9 := R9 - R8
 71 [-]: SETTABLE  R1 K3 R9     ; R1["x"] := R9
 72 [-]: GETTABLE  R9 R1 K7     ; R9 := R1["y"]
 73 [-]: SUB       R9 R9 R8     ; R9 := R9 - R8
 74 [-]: SETTABLE  R1 K7 R9     ; R1["y"] := R9
 75 [-]: GETTABLE  R9 R1 K8     ; R9 := R1["z"]
 76 [-]: SUB       R9 R9 R8     ; R9 := R9 - R8
 77 [-]: SETTABLE  R1 K8 R9     ; R1["z"] := R9
 78 [-]: GETTABLE  R9 R2 K3     ; R9 := R2["x"]
 79 [-]: ADD       R9 R9 R8     ; R9 := R9 + R8
 80 [-]: SETTABLE  R2 K3 R9     ; R2["x"] := R9
 81 [-]: GETTABLE  R9 R2 K7     ; R9 := R2["y"]
 82 [-]: ADD       R9 R9 R8     ; R9 := R9 + R8
 83 [-]: SETTABLE  R2 K7 R9     ; R2["y"] := R9
 84 [-]: GETTABLE  R9 R2 K8     ; R9 := R2["z"]
 85 [-]: ADD       R9 R9 R8     ; R9 := R9 + R8
 86 [-]: SETTABLE  R2 K8 R9     ; R2["z"] := R9
 87 [-]: MOVE      R9 R1        ; R9 := R1
 88 [-]: MOVE      R10 R2       ; R10 := R2
 89 [-]: RETURN    R9 3         ; return R9,R10
 90 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 77
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: LOADK     R2 K0        ; R2 := "AF; CreateNewFissureInfo"
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  5 [-]: SETTABLE  R1 K1 R0     ; R1["fissure"] := R0
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0xCAA43ABB
  7 [-]: LOADK     R3 K3        ; R3 := "/Lotus/Fx/Gameplay/Repairing/RepairTargetPoint"
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0["0x15D4DAEE"]
 10 [-]: MOVE      R5 R2        ; R5 := R2
 11 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 12 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 13 [-]: SETTABLE  R1 K5 R4     ; R1["targetPoints"] := R4
 14 [-]: GETGLOBAL R4 K6        ; R4 := 0x63B09107
 15 [-]: MOVE      R5 R3        ; R5 := R3
 16 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 17 [-]: JMP       23           ; PC := 23
 18 [-]: GETTABLE  R9 R1 K5     ; R9 := R1["targetPoints"]
 19 [-]: NEWTABLE  R10 0 2      ; R10 := {}
 20 [-]: SETTABLE  R10 K7 R8    ; R10["decoration"] := R8
 21 [-]: SETTABLE  R10 K8 K9    ; R10["repaired"] := "0x0"
 22 [-]: SETTABLE  R9 R7 R10    ; R9[R7] := R10
 23 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 18; R6 := R7 end
 24 [-]: JMP       18           ; PC := 18
 25 [-]: GETUPVAL  R9 U1        ; R9 := U1
 26 [-]: MOVE      R10 R3       ; R10 := R3
 27 [-]: CALL      R9 2 3       ; R9,R10 := R9(R10)
 28 [-]: SETTABLE  R1 K10 R9    ; R1["minBounds"] := R9
 29 [-]: SETTABLE  R1 K11 R10   ; R1["maxBounds"] := R10
 30 [-]: RETURN    R1 2         ; return R1
 31 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 97
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: LOADK     R2 K0        ; R2 := "AF; TargetFissure"
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETUPVAL  R2 U2        ; R2 := U2
  8 [-]: TEST      R2 0         ; if not R2 then PC := 23
  9 [-]: JMP       23           ; PC := 23
 10 [-]: GETGLOBAL R2 K1        ; R2 := gRegion
 11 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x693A02C8"]
 12 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0["0x6DA72501"]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: LOADK     R5 K4        ; R5 := 0.5
 15 [-]: GETGLOBAL R6 K5        ; R6 := 0xB5A59043
 16 [-]: LOADK     R7 K6        ; R7 := 0
 17 [-]: LOADK     R8 K7        ; R8 := 100
 18 [-]: LOADK     R9 K7        ; R9 := 100
 19 [-]: LOADK     R10 K8       ; R10 := 255
 20 [-]: CALL      R6 5 2       ; R6 := R6(R7,R8,R9,R10)
 21 [-]: LOADK     R7 K9        ; R7 := 2
 22 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 23 [-]: RETURN    R1 2         ; return R1
 24 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 108
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["x"]
  2 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["x"]
  3 [-]: LE        0 R3 R4      ; if R3 > R4 then PC := 25
  4 [-]: JMP       25           ; PC := 25
  5 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["x"]
  6 [-]: GETTABLE  R4 R2 K0     ; R4 := R2["x"]
  7 [-]: LE        0 R3 R4      ; if R3 > R4 then PC := 25
  8 [-]: JMP       25           ; PC := 25
  9 [-]: GETTABLE  R3 R1 K1     ; R3 := R1["y"]
 10 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["y"]
 11 [-]: LE        0 R3 R4      ; if R3 > R4 then PC := 25
 12 [-]: JMP       25           ; PC := 25
 13 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["y"]
 14 [-]: GETTABLE  R4 R2 K1     ; R4 := R2["y"]
 15 [-]: LE        0 R3 R4      ; if R3 > R4 then PC := 25
 16 [-]: JMP       25           ; PC := 25
 17 [-]: GETTABLE  R3 R1 K2     ; R3 := R1["z"]
 18 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["z"]
 19 [-]: LE        0 R3 R4      ; if R3 > R4 then PC := 25
 20 [-]: JMP       25           ; PC := 25
 21 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["z"]
 22 [-]: GETTABLE  R4 R2 K2     ; R4 := R2["z"]
 23 [-]: LE        1 R3 R4      ; if R3 <= R4 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: MOVE      R3 R0        ; R3 := R0
 26 [-]: MOVE      R3 R1        ; R3 := R1
 27 [-]: RETURN    R3 2         ; return R3
 28 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 116
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: LOADK     R3 K0        ; R3 := "AF; TargetPointRepaired"
  3 [-]: CALL      R2 2 1       ; R2(R3)
  4 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["repaired"]
  5 [-]: TEST      R2 1         ; if R2 then PC := 26
  6 [-]: JMP       26           ; PC := 26
  7 [-]: SETTABLE  R0 K1 K2     ; R0["repaired"] := "0x1"
  8 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
  9 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["decoration"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 1         ; if R2 then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["decoration"]
 14 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x2DB1272F"]
 15 [-]: CALL      R2 2 1       ; R2(R3)
 16 [-]: GETGLOBAL R2 K6        ; R2 := gRegion
 17 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0xA559F558"]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: TEST      R2 0         ; if not R2 then PC := 26
 20 [-]: JMP       26           ; PC := 26
 21 [-]: SELF      R2 R1 K8     ; R3 := R1; R2 := R1["0x76C229EF"]
 22 [-]: SELF      R4 R1 K9     ; R5 := R1; R4 := R1["0x2F79FBD3"]
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: SUB       R4 R4 K10    ; R4 := R4 - 1
 25 [-]: CALL      R2 3 1       ; R2(R3,R4)
 26 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 130
; #Upvalues:       5
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: LOADK     R4 K0        ; R4 := "AF; RepairArea"
  3 [-]: CALL      R3 2 1       ; R3(R4)
  4 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["targetPoints"]
  5 [-]: GETGLOBAL R4 K2        ; R4 := 0x63B09107
  6 [-]: MOVE      R5 R3        ; R5 := R3
  7 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
  8 [-]: JMP       61           ; PC := 61
  9 [-]: GETTABLE  R9 R8 K3     ; R9 := R8["repaired"]
 10 [-]: TEST      R9 1         ; if R9 then PC := 61
 11 [-]: JMP       61           ; PC := 61
 12 [-]: GETGLOBAL R9 K4        ; R9 := 0x400E7765
 13 [-]: GETTABLE  R10 R8 K5    ; R10 := R8["decoration"]
 14 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 15 [-]: TEST      R9 1         ; if R9 then PC := 61
 16 [-]: JMP       61           ; PC := 61
 17 [-]: GETUPVAL  R9 U1        ; R9 := U1
 18 [-]: TEST      R9 0         ; if not R9 then PC := 46
 19 [-]: JMP       46           ; PC := 46
 20 [-]: GETGLOBAL R9 K6        ; R9 := gRegion
 21 [-]: SELF      R9 R9 K7     ; R10 := R9; R9 := R9["0x693A02C8"]
 22 [-]: MOVE      R11 R1       ; R11 := R1
 23 [-]: LOADK     R12 K8       ; R12 := 0.029999999329448
 24 [-]: GETGLOBAL R13 K9       ; R13 := 0xB5A59043
 25 [-]: LOADK     R14 K10      ; R14 := 0
 26 [-]: LOADK     R15 K11      ; R15 := 100
 27 [-]: LOADK     R16 K11      ; R16 := 100
 28 [-]: LOADK     R17 K12      ; R17 := 255
 29 [-]: CALL      R13 5 2      ; R13 := R13(R14,R15,R16,R17)
 30 [-]: GETUPVAL  R14 U2       ; R14 := U2
 31 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 32 [-]: GETGLOBAL R9 K6        ; R9 := gRegion
 33 [-]: SELF      R9 R9 K7     ; R10 := R9; R9 := R9["0x693A02C8"]
 34 [-]: GETTABLE  R11 R8 K5    ; R11 := R8["decoration"]
 35 [-]: SELF      R11 R11 K13  ; R12 := R11; R11 := R11["0x6DA72501"]
 36 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 37 [-]: GETUPVAL  R12 U3       ; R12 := U3
 38 [-]: GETGLOBAL R13 K9       ; R13 := 0xB5A59043
 39 [-]: LOADK     R14 K10      ; R14 := 0
 40 [-]: LOADK     R15 K14      ; R15 := 200
 41 [-]: LOADK     R16 K15      ; R16 := 50
 42 [-]: LOADK     R17 K12      ; R17 := 255
 43 [-]: CALL      R13 5 2      ; R13 := R13(R14,R15,R16,R17)
 44 [-]: GETUPVAL  R14 U2       ; R14 := U2
 45 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 46 [-]: GETGLOBAL R9 K16       ; R9 := 0x514C9336
 47 [-]: MOVE      R10 R1       ; R10 := R1
 48 [-]: ADD       R11 R1 R2    ; R11 := R1 + R2
 49 [-]: GETTABLE  R12 R8 K5    ; R12 := R8["decoration"]
 50 [-]: SELF      R12 R12 K13  ; R13 := R12; R12 := R12["0x6DA72501"]
 51 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 52 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 53 [-]: GETUPVAL  R10 U3       ; R10 := U3
 54 [-]: LE        0 R9 R10     ; if R9 > R10 then PC := 61
 55 [-]: JMP       61           ; PC := 61
 56 [-]: GETUPVAL  R10 U4       ; R10 := U4
 57 [-]: GETTABLE  R11 R0 K1    ; R11 := R0["targetPoints"]
 58 [-]: GETTABLE  R11 R11 R7   ; R11 := R11[R7]
 59 [-]: GETTABLE  R12 R0 K17   ; R12 := R0["fissure"]
 60 [-]: CALL      R10 3 1      ; R10(R11,R12)
 61 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 9; R6 := R7 end
 62 [-]: JMP       9            ; PC := 9
 63 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 148
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: LOADK     R5 K0        ; R5 := "AF; Repair"
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: GETUPVAL  R4 U1        ; R4 := U1
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: GETTABLE  R6 R0 K1     ; R6 := R0["minBounds"]
  7 [-]: GETTABLE  R7 R0 K2     ; R7 := R0["maxBounds"]
  8 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
  9 [-]: TEST      R4 0         ; if not R4 then PC := 17
 10 [-]: JMP       17           ; PC := 17
 11 [-]: GETUPVAL  R4 U2        ; R4 := U2
 12 [-]: MOVE      R5 R0        ; R5 := R0
 13 [-]: MOVE      R6 R1        ; R6 := R1
 14 [-]: MOVE      R7 R2        ; R7 := R2
 15 [-]: MOVE      R8 R3        ; R8 := R3
 16 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 17 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 155
; #Upvalues:       12
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0xCEF5AD37"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: MOVE      R1 R0        ; R1 := R0
  6 [-]: GETGLOBAL R1 K1        ; R1 := 0x400E7765
  7 [-]: GETUPVAL  R2 U2        ; R2 := U2
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 0         ; if not R1 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETUPVAL  R1 U3        ; R1 := U3
 12 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x53F87356"]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: MOVE      R1 R2        ; R1 := R2
 15 [-]: GETGLOBAL R1 K1        ; R1 := 0x400E7765
 16 [-]: GETUPVAL  R2 U2        ; R2 := U2
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: TEST      R1 1         ; if R1 then PC := 25
 19 [-]: JMP       25           ; PC := 25
 20 [-]: GETGLOBAL R1 K1        ; R1 := 0x400E7765
 21 [-]: GETUPVAL  R2 U4        ; R2 := U4
 22 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 23 [-]: TEST      R1 0         ; if not R1 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: RETURN    R0 1         ; return 
 26 [-]: GETUPVAL  R1 U1        ; R1 := U1
 27 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0xCEF5AD37"]
 28 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 29 [-]: TEST      R1 0         ; if not R1 then PC := 101
 30 [-]: JMP       101          ; PC := 101
 31 [-]: TEST      R0 1         ; if R0 then PC := 61
 32 [-]: JMP       61           ; PC := 61
 33 [-]: GETUPVAL  R1 U4        ; R1 := U4
 34 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xE223989E"]
 35 [-]: GETGLOBAL R3 K4        ; R3 := aimNormalOffset
 36 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 37 [-]: GETUPVAL  R2 U5        ; R2 := U5
 38 [-]: GETUPVAL  R3 U3        ; R3 := U3
 39 [-]: MOVE      R4 R1        ; R4 := R1
 40 [-]: GETUPVAL  R5 U6        ; R5 := U6
 41 [-]: MUL       R5 R5 K5     ; R5 := R5 * 1.2000000476837
 42 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 43 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 44 [-]: MOVE      R4 R2        ; R4 := R2
 45 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 46 [-]: TEST      R3 1         ; if R3 then PC := 61
 47 [-]: JMP       61           ; PC := 61
 48 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 49 [-]: GETUPVAL  R4 U7        ; R4 := U7
 50 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 51 [-]: TEST      R3 1         ; if R3 then PC := 57
 52 [-]: JMP       57           ; PC := 57
 53 [-]: GETUPVAL  R3 U7        ; R3 := U7
 54 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["fissure"]
 55 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 61
 56 [-]: JMP       61           ; PC := 61
 57 [-]: GETUPVAL  R3 U8        ; R3 := U8
 58 [-]: MOVE      R4 R2        ; R4 := R2
 59 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 60 [-]: MOVE      R3 R7        ; R3 := R7
 61 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 62 [-]: GETUPVAL  R4 U7        ; R4 := U7
 63 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 64 [-]: TEST      R3 1         ; if R3 then PC := 101
 65 [-]: JMP       101          ; PC := 101
 66 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 67 [-]: GETUPVAL  R4 U7        ; R4 := U7
 68 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["fissure"]
 69 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 70 [-]: TEST      R3 1         ; if R3 then PC := 101
 71 [-]: JMP       101          ; PC := 101
 72 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 73 [-]: GETUPVAL  R4 U4        ; R4 := U4
 74 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4["0xD2399495"]
 75 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 76 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 77 [-]: TEST      R3 1         ; if R3 then PC := 101
 78 [-]: JMP       101          ; PC := 101
 79 [-]: GETUPVAL  R3 U4        ; R3 := U4
 80 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0xE223989E"]
 81 [-]: GETGLOBAL R5 K4        ; R5 := aimNormalOffset
 82 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 83 [-]: GETUPVAL  R4 U9        ; R4 := U9
 84 [-]: TEST      R4 0         ; if not R4 then PC := 93
 85 [-]: JMP       93           ; PC := 93
 86 [-]: GETGLOBAL R4 K8        ; R4 := 0xB09F286F
 87 [-]: GETUPVAL  R5 U9        ; R5 := U9
 88 [-]: MOVE      R6 R3        ; R6 := R3
 89 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 90 [-]: GETUPVAL  R5 U10       ; R5 := U10
 91 [-]: LE        0 R5 R4      ; if R5 > R4 then PC := 101
 92 [-]: JMP       101          ; PC := 101
 93 [-]: GETUPVAL  R4 U11       ; R4 := U11
 94 [-]: GETUPVAL  R5 U7        ; R5 := U7
 95 [-]: MOVE      R6 R3        ; R6 := R3
 96 [-]: GETUPVAL  R7 U2        ; R7 := U2
 97 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7["0x1D6B5A27"]
 98 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 99 [-]: CALL      R4 0 1       ; R4(R5,...)
100 [-]: MOVE      R3 R9        ; R3 := R9
101 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 190
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0xB18C895A"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: MOVE      R1 R1        ; R1 := R1
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x8DB5D01F"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: MOVE      R1 R2        ; R1 := R2
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x4734EA47"]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x8377CD5D"]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: MOVE      R1 R3        ; R1 := R3
 16 [-]: GETUPVAL  R1 U5        ; R1 := U5
 17 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["0xF81722A2"]
 18 [-]: GETGLOBAL R2 K5        ; R2 := gRegion
 19 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0xA559F558"]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: GETUPVAL  R3 U6        ; R3 := U6
 22 [-]: GETUPVAL  R4 U7        ; R4 := U7
 23 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 24 [-]: MOVE      R1 R4        ; R1 := R4
 25 [-]: GETGLOBAL R1 K7        ; R1 := 0x400E7765
 26 [-]: GETUPVAL  R2 U0        ; R2 := U0
 27 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 28 [-]: TEST      R1 1         ; if R1 then PC := 41
 29 [-]: JMP       41           ; PC := 41
 30 [-]: GETGLOBAL R1 K7        ; R1 := 0x400E7765
 31 [-]: GETUPVAL  R2 U1        ; R2 := U1
 32 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 33 [-]: TEST      R1 1         ; if R1 then PC := 41
 34 [-]: JMP       41           ; PC := 41
 35 [-]: GETUPVAL  R1 U8        ; R1 := U8
 36 [-]: CALL      R1 1 1       ; R1()
 37 [-]: GETGLOBAL R1 K8        ; R1 := 0x201191EA
 38 [-]: LOADK     R2 K9        ; R2 := 0
 39 [-]: CALL      R1 2 1       ; R1(R2)
 40 [-]: JMP       25           ; PC := 25
 41 [-]: RETURN    R0 1         ; return 


