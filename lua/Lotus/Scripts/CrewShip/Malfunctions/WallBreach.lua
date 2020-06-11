code size: 73
code size: 30
code size: 14
code size: 17
code size: 31
code size: 69
code size: 106
code size: 23
code size: 211
code size: 104
code size: 26
code size: 56
code size: 111
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\CrewShip\Malfunctions\WallBreach.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  21

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Eidolon.MiningUtil"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Libs.TransmissionSet"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x329BDC44
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Scripts.Libs.ObjectiveText"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: LOADNIL   R3 R3        ; R3 := nil
 11 [-]: MOVE      R4 R0        ; R4 := R0
 12 [-]: LOADK     R5 K4        ; R5 := 4
 13 [-]: GETGLOBAL R6 K5        ; R6 := 0xCD597D99
 14 [-]: LOADK     R7 K6        ; R7 := 0
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: LOADK     R7 K7        ; R7 := 100
 17 [-]: LOADK     R8 K8        ; R8 := "/Lotus/Types/Game/CrewShip/Malfunctions/WallBreach"
 18 [-]: MOVE      R9 R0        ; R9 := R0
 19 [-]: LOADK     R10 K9       ; R10 := -0.75
 20 [-]: LOADK     R11 K10      ; R11 := 0.20000000298023
 21 [-]: CLOSURE   R12 0        ; R12 := closure(Function #1)
 22 [-]: CLOSURE   R13 1        ; R13 := closure(Function #2)
 23 [-]: MOVE      R0 R1        ; R0 := R1
 24 [-]: CLOSURE   R14 2        ; R14 := closure(Function #3)
 25 [-]: CLOSURE   R15 3        ; R15 := closure(Function #4)
 26 [-]: MOVE      R0 R3        ; R0 := R3
 27 [-]: CLOSURE   R16 4        ; R16 := closure(Function #5)
 28 [-]: MOVE      R0 R10       ; R0 := R10
 29 [-]: MOVE      R0 R11       ; R0 := R11
 30 [-]: CLOSURE   R17 5        ; R17 := closure(Function #6)
 31 [-]: MOVE      R0 R8        ; R0 := R8
 32 [-]: MOVE      R0 R16       ; R0 := R16
 33 [-]: MOVE      R0 R13       ; R0 := R13
 34 [-]: MOVE      R0 R12       ; R0 := R12
 35 [-]: MOVE      R0 R2        ; R0 := R2
 36 [-]: MOVE      R0 R1        ; R0 := R1
 37 [-]: SETGLOBAL R17 K11      ; OnDestroyed := R17
 38 [-]: SETGLOBAL R17 K12      ; 0x49A9EC8E := R17
 39 [-]: CLOSURE   R17 6        ; R17 := closure(Function #7)
 40 [-]: CLOSURE   R18 7        ; R18 := closure(Function #8)
 41 [-]: MOVE      R0 R14       ; R0 := R14
 42 [-]: MOVE      R0 R15       ; R0 := R15
 43 [-]: MOVE      R0 R9        ; R0 := R9
 44 [-]: MOVE      R0 R3        ; R0 := R3
 45 [-]: MOVE      R0 R6        ; R0 := R6
 46 [-]: MOVE      R0 R0        ; R0 := R0
 47 [-]: MOVE      R0 R17       ; R0 := R17
 48 [-]: MOVE      R0 R7        ; R0 := R7
 49 [-]: MOVE      R0 R4        ; R0 := R4
 50 [-]: MOVE      R0 R5        ; R0 := R5
 51 [-]: CLOSURE   R19 8        ; R19 := closure(Function #9)
 52 [-]: MOVE      R0 R13       ; R0 := R13
 53 [-]: MOVE      R0 R12       ; R0 := R12
 54 [-]: SETGLOBAL R19 K13      ; RuptureTransmissions := R19
 55 [-]: SETGLOBAL R19 K14      ; 0xF047116 := R19
 56 [-]: CLOSURE   R19 9        ; R19 := closure(Function #10)
 57 [-]: MOVE      R0 R1        ; R0 := R1
 58 [-]: SETGLOBAL R19 K15      ; BreachTransmissions := R19
 59 [-]: SETGLOBAL R19 K16      ; 0x533D7255 := R19
 60 [-]: CLOSURE   R19 10       ; R19 := closure(Function #11)
 61 [-]: MOVE      R0 R3        ; R0 := R3
 62 [-]: MOVE      R0 R4        ; R0 := R4
 63 [-]: CLOSURE   R20 11       ; R20 := closure(Function #12)
 64 [-]: MOVE      R0 R3        ; R0 := R3
 65 [-]: MOVE      R0 R9        ; R0 := R9
 66 [-]: MOVE      R0 R8        ; R0 := R8
 67 [-]: MOVE      R0 R19       ; R0 := R19
 68 [-]: MOVE      R0 R10       ; R0 := R10
 69 [-]: MOVE      R0 R16       ; R0 := R16
 70 [-]: MOVE      R0 R18       ; R0 := R18
 71 [-]: SETGLOBAL R20 K17      ; OnCreated := R20
 72 [-]: SETGLOBAL R20 K18      ; 0x742D3CFA := R20
 73 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 22
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x848C9FE0"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0xECFDD17
  6 [-]: MOVE      R3 R0        ; R3 := R0
  7 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  8 [-]: JMP       27           ; PC := 27
  9 [-]: SELF      R7 R6 K3     ; R8 := R6; R7 := R6["0x8DB5D01F"]
 10 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 11 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7["0x7AEE2957"]
 12 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 13 [-]: GETGLOBAL R8 K5        ; R8 := 0x400E7765
 14 [-]: MOVE      R9 R7        ; R9 := R7
 15 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 16 [-]: TEST      R8 1         ; if R8 then PC := 27
 17 [-]: JMP       27           ; PC := 27
 18 [-]: SELF      R8 R7 K6     ; R9 := R7; R8 := R7["0xF92B2486"]
 19 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 20 [-]: TEST      R8 0         ; if not R8 then PC := 27
 21 [-]: JMP       27           ; PC := 27
 22 [-]: GETGLOBAL R8 K7        ; R8 := table
 23 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["0xE6450C9D"]
 24 [-]: MOVE      R9 R1        ; R9 := R1
 25 [-]: MOVE      R10 R6       ; R10 := R6
 26 [-]: CALL      R8 3 1       ; R8(R9,R10)
 27 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 9; R4 := R5 end
 28 [-]: JMP       9            ; PC := 9
 29 [-]: RETURN    R1 2         ; return R1
 30 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 35
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0xECFDD17
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
  4 [-]: JMP       12           ; PC := 12
  5 [-]: GETUPVAL  R8 U0        ; R8 := U0
  6 [-]: GETTABLE  R8 R8 K1     ; R8 := R8["0x449D27BE"]
  7 [-]: MOVE      R9 R1        ; R9 := R1
  8 [-]: MOVE      R10 R2       ; R10 := R2
  9 [-]: LOADK     R11 K2       ; R11 := 0
 10 [-]: MOVE      R12 R7       ; R12 := R7
 11 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 12 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 5; R5 := R6 end
 13 [-]: JMP       5            ; PC := 5
 14 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 41
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  3 [-]: SETTABLE  R0 K0 R1     ; R0["points"] := R1
  4 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  5 [-]: SETTABLE  R0 K1 R1     ; R0["repairedPoints"] := R1
  6 [-]: SETTABLE  R0 K2 K3     ; R0["projector"] := nil
  7 [-]: GETGLOBAL R1 K5        ; R1 := 0x221C9700
  8 [-]: CALL      R1 1 2       ; R1 := R1()
  9 [-]: SETTABLE  R0 K4 R1     ; R0["boundsMin"] := R1
 10 [-]: GETGLOBAL R1 K5        ; R1 := 0x221C9700
 11 [-]: CALL      R1 1 2       ; R1 := R1()
 12 [-]: SETTABLE  R0 K6 R1     ; R0["boundsMax"] := R1
 13 [-]: SETTABLE  R0 K7 K8     ; R0["emergencyFallback"] := "0x0"
 14 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 15 [-]: SETTABLE  R0 K9 R1     ; R0["nanoDecos"] := R1
 16 [-]: RETURN    R0 2         ; return R0
 17 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 54
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: LOADK     R0 K0        ; R0 := 0
  2 [-]: LOADK     R1 K1        ; R1 := 0.050000000745058
  3 [-]: LOADK     R2 K2        ; R2 := 1
  4 [-]: LOADNIL   R3 R3        ; R3 := nil
  5 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
  6 [-]: MOVE      R5 R3        ; R5 := R3
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: TEST      R4 0         ; if not R4 then PC := 30
  9 [-]: JMP       30           ; PC := 30
 10 [-]: GETUPVAL  R4 U0        ; R4 := U0
 11 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0x9F1DC568"]
 12 [-]: GETGLOBAL R6 K5        ; R6 := gDynamicDecalProjectorType
 13 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 14 [-]: MOVE      R3 R4        ; R3 := R4
 15 [-]: LT        0 R2 R0      ; if R2 >= R0 then PC := 25
 16 [-]: JMP       25           ; PC := 25
 17 [-]: GETGLOBAL R4 K6        ; R4 := 0x93B1256B
 18 [-]: LOADK     R5 K7        ; R5 := "ERROR: Waiting too long for wall breach projector ("
 19 [-]: MOVE      R6 R0        ; R6 := R0
 20 [-]: LOADK     R7 K8        ; R7 := "s)"
 21 [-]: CONCAT    R5 R5 R7     ; R5 := R5 .. R6 .. R7
 22 [-]: CALL      R4 2 1       ; R4(R5)
 23 [-]: LOADNIL   R4 R4        ; R4 := nil
 24 [-]: RETURN    R4 2         ; return R4
 25 [-]: ADD       R0 R0 R1     ; R0 := R0 + R1
 26 [-]: GETGLOBAL R4 K9        ; R4 := 0x201191EA
 27 [-]: MOVE      R5 R1        ; R5 := R1
 28 [-]: CALL      R4 2 1       ; R4(R5)
 29 [-]: JMP       5            ; PC := 5
 30 [-]: RETURN    R3 2         ; return R3
 31 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 72
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA559F558"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 69
  5 [-]: JMP       69           ; PC := 69
  6 [-]: GETGLOBAL R1 K2        ; R1 := gGameRules
  7 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x1106FFC3"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 1         ; if R2 then PC := 69
 13 [-]: JMP       69           ; PC := 69
 14 [-]: LOADNIL   R2 R3        ; R2 := R3 := nil
 15 [-]: GETGLOBAL R4 K4        ; R4 := 0x400E7765
 16 [-]: MOVE      R5 R1        ; R5 := R1
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: TEST      R4 1         ; if R4 then PC := 38
 19 [-]: JMP       38           ; PC := 38
 20 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1["0x143DE652"]
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: GETGLOBAL R5 K4        ; R5 := 0x400E7765
 23 [-]: MOVE      R6 R4        ; R6 := R4
 24 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 25 [-]: TEST      R5 1         ; if R5 then PC := 38
 26 [-]: JMP       38           ; PC := 38
 27 [-]: SELF      R5 R4 K6     ; R6 := R4; R5 := R4["0xA4499253"]
 28 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 29 [-]: MOVE      R2 R5        ; R2 := R5
 30 [-]: GETGLOBAL R5 K4        ; R5 := 0x400E7765
 31 [-]: MOVE      R6 R2        ; R6 := R2
 32 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 33 [-]: TEST      R5 1         ; if R5 then PC := 38
 34 [-]: JMP       38           ; PC := 38
 35 [-]: SELF      R5 R2 K7     ; R6 := R2; R5 := R2["0x8DB5D01F"]
 36 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 37 [-]: MOVE      R3 R5        ; R3 := R5
 38 [-]: GETGLOBAL R5 K4        ; R5 := 0x400E7765
 39 [-]: MOVE      R6 R3        ; R6 := R3
 40 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 41 [-]: TEST      R5 1         ; if R5 then PC := 69
 42 [-]: JMP       69           ; PC := 69
 43 [-]: TEST      R0 0         ; if not R0 then PC := 53
 44 [-]: JMP       53           ; PC := 53
 45 [-]: SELF      R5 R3 K8     ; R6 := R3; R5 := R3["0x3B1B11B9"]
 46 [-]: GETGLOBAL R7 K9        ; R7 := Game
 47 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["AVATAR_HEALTH_MAX"]
 48 [-]: GETGLOBAL R8 K11       ; R8 := Engine
 49 [-]: GETTABLE  R8 R8 K12    ; R8 := R8["STACKING_MULTIPLY"]
 50 [-]: GETUPVAL  R9 U0        ; R9 := U0
 51 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 52 [-]: JMP       69           ; PC := 69
 53 [-]: SELF      R5 R3 K13    ; R6 := R3; R5 := R3["0xF21555A7"]
 54 [-]: GETGLOBAL R7 K9        ; R7 := Game
 55 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["AVATAR_HEALTH_MAX"]
 56 [-]: GETGLOBAL R8 K11       ; R8 := Engine
 57 [-]: GETTABLE  R8 R8 K12    ; R8 := R8["STACKING_MULTIPLY"]
 58 [-]: GETUPVAL  R9 U0        ; R9 := U0
 59 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 60 [-]: SELF      R5 R2 K14    ; R6 := R2; R5 := R2["0x76C229EF"]
 61 [-]: SELF      R7 R2 K15    ; R8 := R2; R7 := R2["0x2F79FBD3"]
 62 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 63 [-]: SELF      R8 R2 K16    ; R9 := R2; R8 := R2["0x385BD2FE"]
 64 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 65 [-]: GETUPVAL  R9 U1        ; R9 := U1
 66 [-]: MUL       R8 R8 R9     ; R8 := R8 * R9
 67 [-]: ADD       R7 R7 R8     ; R7 := R7 + R8
 68 [-]: CALL      R5 3 1       ; R5(R6,R7)
 69 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 100
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xE2B32C65"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x1B252E3C"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETUPVAL  R2 U0        ; R2 := U0
  6 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 44
  7 [-]: JMP       44           ; PC := 44
  8 [-]: GETUPVAL  R1 U1        ; R1 := U1
  9 [-]: MOVE      R2 R0        ; R2 := R0
 10 [-]: CALL      R1 2 1       ; R1(R2)
 11 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
 12 [-]: GETGLOBAL R2 K3        ; R2 := _T
 13 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["Malfunctions"]
 14 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["WallBreachCount"]
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: TEST      R1 1         ; if R1 then PC := 61
 17 [-]: JMP       61           ; PC := 61
 18 [-]: GETGLOBAL R1 K6        ; R1 := gGameRules
 19 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0xFFF74EB1"]
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: TEST      R1 1         ; if R1 then PC := 61
 22 [-]: JMP       61           ; PC := 61
 23 [-]: GETGLOBAL R1 K3        ; R1 := _T
 24 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["Malfunctions"]
 25 [-]: GETGLOBAL R2 K3        ; R2 := _T
 26 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["Malfunctions"]
 27 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["WallBreachCount"]
 28 [-]: SUB       R2 R2 K8     ; R2 := R2 - 1
 29 [-]: SETTABLE  R1 K5 R2     ; R1["WallBreachCount"] := R2
 30 [-]: GETGLOBAL R1 K3        ; R1 := _T
 31 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["Malfunctions"]
 32 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["WallBreachCount"]
 33 [-]: EQ        0 R1 K9      ; if R1 ~= 0 then PC := 61
 34 [-]: JMP       61           ; PC := 61
 35 [-]: GETUPVAL  R1 U2        ; R1 := U2
 36 [-]: GETUPVAL  R2 U3        ; R2 := U3
 37 [-]: CALL      R2 1 2       ; R2 := R2()
 38 [-]: GETGLOBAL R3 K10       ; R3 := transmissionSet
 39 [-]: GETGLOBAL R4 K11       ; R4 := 0xEC274B1A
 40 [-]: LOADK     R5 K12       ; R5 := "HullRuptureRepaired"
 41 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 42 [-]: CALL      R1 0 1       ; R1(R2,...)
 43 [-]: JMP       61           ; PC := 61
 44 [-]: GETGLOBAL R1 K6        ; R1 := gGameRules
 45 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0xFFF74EB1"]
 46 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 47 [-]: TEST      R1 1         ; if R1 then PC := 61
 48 [-]: JMP       61           ; PC := 61
 49 [-]: GETUPVAL  R1 U4        ; R1 := U4
 50 [-]: GETTABLE  R1 R1 K13    ; R1 := R1["0xB3378D02"]
 51 [-]: CALL      R1 1 2       ; R1 := R1()
 52 [-]: LT        0 K9 R1      ; if 0 >= R1 then PC := 61
 53 [-]: JMP       61           ; PC := 61
 54 [-]: GETUPVAL  R1 U5        ; R1 := U5
 55 [-]: GETTABLE  R1 R1 K14    ; R1 := R1["0xFB594D4A"]
 56 [-]: GETGLOBAL R2 K10       ; R2 := transmissionSet
 57 [-]: GETGLOBAL R3 K11       ; R3 := 0xEC274B1A
 58 [-]: LOADK     R4 K15       ; R4 := "BreachEventCleared"
 59 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 60 [-]: CALL      R1 0 1       ; R1(R2,...)
 61 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
 62 [-]: GETGLOBAL R2 K3        ; R2 := _T
 63 [-]: GETTABLE  R2 R2 K16    ; R2 := R2["WallBreaches"]
 64 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 65 [-]: TEST      R1 1         ; if R1 then PC := 106
 66 [-]: JMP       106          ; PC := 106
 67 [-]: GETGLOBAL R1 K17       ; R1 := 0xECFDD17
 68 [-]: GETGLOBAL R2 K3        ; R2 := _T
 69 [-]: GETTABLE  R2 R2 K16    ; R2 := R2["WallBreaches"]
 70 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 71 [-]: JMP       104          ; PC := 104
 72 [-]: GETGLOBAL R6 K2        ; R6 := 0x400E7765
 73 [-]: MOVE      R7 R4        ; R7 := R4
 74 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 75 [-]: TEST      R6 1         ; if R6 then PC := 79
 76 [-]: JMP       79           ; PC := 79
 77 [-]: EQ        0 R4 R0      ; if R4 ~= R0 then PC := 104
 78 [-]: JMP       104          ; PC := 104
 79 [-]: GETGLOBAL R6 K2        ; R6 := 0x400E7765
 80 [-]: GETTABLE  R7 R5 K18    ; R7 := R5["projector"]
 81 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 82 [-]: TEST      R6 1         ; if R6 then PC := 88
 83 [-]: JMP       88           ; PC := 88
 84 [-]: GETTABLE  R6 R5 K18    ; R6 := R5["projector"]
 85 [-]: SELF      R6 R6 K19    ; R7 := R6; R6 := R6["0x8D5886B7"]
 86 [-]: LOADK     R8 K20       ; R8 := "Hide"
 87 [-]: CALL      R6 3 1       ; R6(R7,R8)
 88 [-]: GETGLOBAL R6 K21       ; R6 := 0x63B09107
 89 [-]: GETTABLE  R7 R5 K22    ; R7 := R5["nanoDecos"]
 90 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 91 [-]: JMP       99           ; PC := 99
 92 [-]: GETGLOBAL R11 K2       ; R11 := 0x400E7765
 93 [-]: MOVE      R12 R10      ; R12 := R10
 94 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 95 [-]: TEST      R11 1        ; if R11 then PC := 99
 96 [-]: JMP       99           ; PC := 99
 97 [-]: SELF      R11 R10 K23  ; R12 := R10; R11 := R10["0x5AB2AAEF"]
 98 [-]: CALL      R11 2 1      ; R11(R12)
 99 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 92; R8 := R9 end
100 [-]: JMP       92           ; PC := 92
101 [-]: GETGLOBAL R11 K3       ; R11 := _T
102 [-]: GETTABLE  R11 R11 K16  ; R11 := R11["WallBreaches"]
103 [-]: SETTABLE  R11 R4 K24   ; R11[R4] := nil
104 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 72; R3 := R4 end
105 [-]: JMP       72           ; PC := 72
106 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 131
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: LOADK     R2 K0        ; R2 := 0.25
  2 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["x"]
  3 [-]: SUB       R3 R3 R2     ; R3 := R3 - R2
  4 [-]: SETTABLE  R0 K1 R3     ; R0["x"] := R3
  5 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["y"]
  6 [-]: SUB       R3 R3 R2     ; R3 := R3 - R2
  7 [-]: SETTABLE  R0 K2 R3     ; R0["y"] := R3
  8 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["z"]
  9 [-]: SUB       R3 R3 R2     ; R3 := R3 - R2
 10 [-]: SETTABLE  R0 K3 R3     ; R0["z"] := R3
 11 [-]: GETTABLE  R3 R1 K1     ; R3 := R1["x"]
 12 [-]: ADD       R3 R3 R2     ; R3 := R3 + R2
 13 [-]: SETTABLE  R1 K1 R3     ; R1["x"] := R3
 14 [-]: GETTABLE  R3 R1 K2     ; R3 := R1["y"]
 15 [-]: ADD       R3 R3 R2     ; R3 := R3 + R2
 16 [-]: SETTABLE  R1 K2 R3     ; R1["y"] := R3
 17 [-]: GETTABLE  R3 R1 K3     ; R3 := R1["z"]
 18 [-]: ADD       R3 R3 R2     ; R3 := R3 + R2
 19 [-]: SETTABLE  R1 K3 R3     ; R1["z"] := R3
 20 [-]: MOVE      R3 R0        ; R3 := R0
 21 [-]: MOVE      R4 R1        ; R4 := R1
 22 [-]: RETURN    R3 3         ; return R3,R4
 23 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 144
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  33

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["WallBreaches"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 0         ; if not R0 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: GETGLOBAL R0 K1        ; R0 := _T
  8 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  9 [-]: SETTABLE  R0 K2 R1     ; R0["WallBreaches"] := R1
 10 [-]: GETUPVAL  R0 U0        ; R0 := U0
 11 [-]: CALL      R0 1 2       ; R0 := R0()
 12 [-]: GETUPVAL  R1 U1        ; R1 := U1
 13 [-]: CALL      R1 1 2       ; R1 := R1()
 14 [-]: GETUPVAL  R2 U2        ; R2 := U2
 15 [-]: TEST      R2 0         ; if not R2 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0x8D5886B7"]
 18 [-]: LOADK     R4 K4        ; R4 := "Show"
 19 [-]: CALL      R2 3 1       ; R2(R3,R4)
 20 [-]: SETTABLE  R0 K5 R1     ; R0["projector"] := R1
 21 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 22 [-]: MOVE      R3 R1        ; R3 := R1
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: TEST      R2 1         ; if R2 then PC := 175
 25 [-]: JMP       175          ; PC := 175
 26 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1["0xAAA5CD00"]
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: SELF      R4 R1 K7     ; R5 := R1; R4 := R1["0x6DA72501"]
 29 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 30 [-]: SELF      R5 R1 K8     ; R6 := R1; R5 := R1["0xF23A7849"]
 31 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 32 [-]: GETTABLE  R6 R5 K9     ; R6 := R5["bank"]
 33 [-]: GETGLOBAL R7 K10       ; R7 := splineBank
 34 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 35 [-]: SETTABLE  R5 K9 R6     ; R5["bank"] := R6
 36 [-]: GETGLOBAL R6 K11       ; R6 := gRegion
 37 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6["0xBDD34CC6"]
 38 [-]: GETGLOBAL R8 K13       ; R8 := splineType
 39 [-]: MOVE      R9 R4        ; R9 := R4
 40 [-]: MOVE      R10 R5       ; R10 := R5
 41 [-]: GETUPVAL  R11 U3       ; R11 := U3
 42 [-]: GETUPVAL  R12 U3       ; R12 := U3
 43 [-]: CALL      R6 7 2       ; R6 := R6(R7,R8,R9,R10,R11,R12)
 44 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 45 [-]: GETGLOBAL R8 K14       ; R8 := 0x77EE484C
 46 [-]: CALL      R8 1 2       ; R8 := R8()
 47 [-]: GETGLOBAL R9 K15       ; R9 := 0xCD597D99
 48 [-]: GETGLOBAL R10 K16      ; R10 := 0x39BBA952
 49 [-]: LOADK     R11 K17      ; R11 := 1
 50 [-]: LOADK     R12 K18      ; R12 := 999999
 51 [-]: CALL      R10 3 0      ; R10,... := R10(R11,R12)
 52 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 53 [-]: MOVE      R9 R4        ; R9 := R4
 54 [-]: GETGLOBAL R9 K19       ; R9 := 0x9B21739C
 55 [-]: GETUPVAL  R10 U4       ; R10 := U4
 56 [-]: CALL      R9 2 1       ; R9(R10)
 57 [-]: NEWTABLE  R9 0 5       ; R9 := {}
 58 [-]: SETTABLE  R9 K20 K21   ; R9["spacing"] := 0.20000000298023
 59 [-]: SETTABLE  R9 K22 K23   ; R9["horizontalDeviation"] := 0
 60 [-]: SETTABLE  R9 K24 K23   ; R9["verticalDeviation"] := 0
 61 [-]: SETTABLE  R9 K25 K26   ; R9["noise"] := "0x1"
 62 [-]: SETTABLE  R9 K27 K28   ; R9["staticOnlyRaycast"] := "0x0"
 63 [-]: GETGLOBAL R10 K29      ; R10 := 0x221C9700
 64 [-]: CALL      R10 1 2      ; R10 := R10()
 65 [-]: GETGLOBAL R11 K29      ; R11 := 0x221C9700
 66 [-]: CALL      R11 1 2      ; R11 := R11()
 67 [-]: GETUPVAL  R12 U5       ; R12 := U5
 68 [-]: GETTABLE  R12 R12 K30  ; R12 := R12["0x3ABF74DB"]
 69 [-]: MOVE      R13 R9       ; R13 := R9
 70 [-]: MOVE      R14 R4       ; R14 := R4
 71 [-]: MOVE      R15 R5       ; R15 := R5
 72 [-]: MOVE      R16 R3       ; R16 := R3
 73 [-]: MOVE      R17 R0       ; R17 := R0
 74 [-]: MOVE      R18 R6       ; R18 := R6
 75 [-]: MOVE      R19 R7       ; R19 := R7
 76 [-]: MOVE      R20 R10      ; R20 := R10
 77 [-]: MOVE      R21 R11      ; R21 := R11
 78 [-]: CALL      R12 10 3     ; R12,R13 := R12(R13,R14,R15,R16,R17,R18,R19,R20,R21)
 79 [-]: GETGLOBAL R14 K19      ; R14 := 0x9B21739C
 80 [-]: MOVE      R15 R8       ; R15 := R8
 81 [-]: CALL      R14 2 1      ; R14(R15)
 82 [-]: GETGLOBAL R14 K0       ; R14 := 0x400E7765
 83 [-]: MOVE      R15 R6       ; R15 := R6
 84 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 85 [-]: TEST      R14 1        ; if R14 then PC := 89
 86 [-]: JMP       89           ; PC := 89
 87 [-]: TEST      R12 1        ; if R12 then PC := 106
 88 [-]: JMP       106          ; PC := 106
 89 [-]: GETGLOBAL R14 K31      ; R14 := 0x93B1256B
 90 [-]: LOADK     R15 K32      ; R15 := "WARNING: WallBreach failed to generate a repair spline for "
 91 [-]: GETUPVAL  R16 U3       ; R16 := U3
 92 [-]: SELF      R16 R16 K33  ; R17 := R16; R16 := R16["0x1B252E3C"]
 93 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 94 [-]: LOADK     R17 K34      ; R17 := " with projector "
 95 [-]: SELF      R18 R1 K33   ; R19 := R1; R18 := R1["0x1B252E3C"]
 96 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 97 [-]: LOADK     R19 K35      ; R19 := " at "
 98 [-]: GETGLOBAL R20 K36      ; R20 := 0x9FAED6BC
 99 [-]: SELF      R21 R1 K7    ; R22 := R1; R21 := R1["0x6DA72501"]
100 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
101 [-]: CALL      R20 0 2      ; R20 := R20(R21,...)
102 [-]: CONCAT    R15 R15 R20  ; R15 := R15 .. R16 .. R17 .. R18 .. R19 .. R20
103 [-]: CALL      R14 2 1      ; R14(R15)
104 [-]: MOVE      R2 R1        ; R2 := R1
105 [-]: JMP       175          ; PC := 175
106 [-]: GETUPVAL  R14 U6       ; R14 := U6
107 [-]: MOVE      R15 R10      ; R15 := R10
108 [-]: MOVE      R16 R11      ; R16 := R11
109 [-]: CALL      R14 3 3      ; R14,R15 := R14(R15,R16)
110 [-]: MOVE      R11 R15      ; R11 := R15
111 [-]: MOVE      R10 R14      ; R10 := R14
112 [-]: SETTABLE  R0 K37 R10   ; R0["boundsMin"] := R10
113 [-]: SETTABLE  R0 K38 R11   ; R0["boundsMax"] := R11
114 [-]: NEWTABLE  R14 0 0      ; R14 := {}
115 [-]: LOADK     R15 K17      ; R15 := 1
116 [-]: LEN       R16 R7       ; R16 := # R7
117 [-]: LOADK     R17 K17      ; R17 := 1
118 [-]: FORPREP   R15 124      ; R15 -= R17; PC := 124
119 [-]: GETGLOBAL R19 K39      ; R19 := table
120 [-]: GETTABLE  R19 R19 K40  ; R19 := R19["0xE6450C9D"]
121 [-]: MOVE      R20 R14      ; R20 := R14
122 [-]: GETTABLE  R21 R7 R18   ; R21 := R7[R18]
123 [-]: CALL      R19 3 1      ; R19(R20,R21)
124 [-]: FORLOOP   R15 119      ; R15 += R17; if R15 <= R16 then begin PC := 119; R18 := R15 end
125 [-]: GETGLOBAL R19 K39      ; R19 := table
126 [-]: GETTABLE  R19 R19 K40  ; R19 := R19["0xE6450C9D"]
127 [-]: MOVE      R20 R14      ; R20 := R14
128 [-]: GETTABLE  R21 R7 K17   ; R21 := R7[1]
129 [-]: CALL      R19 3 1      ; R19(R20,R21)
130 [-]: SELF      R19 R6 K41   ; R20 := R6; R19 := R6["0xD124E361"]
131 [-]: GETGLOBAL R21 K42      ; R21 := 0xEC274B1A
132 [-]: LOADK     R22 K43      ; R22 := "AlphaAtten"
133 [-]: CALL      R21 2 2      ; R21 := R21(R22)
134 [-]: LOADK     R22 K17      ; R22 := 1
135 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
136 [-]: SELF      R19 R6 K44   ; R20 := R6; R19 := R6["0x5BD03F6B"]
137 [-]: MOVE      R21 R14      ; R21 := R14
138 [-]: CALL      R19 3 1      ; R19(R20,R21)
139 [-]: SELF      R19 R6 K45   ; R20 := R6; R19 := R6["0x14839B5F"]
140 [-]: GETGLOBAL R21 K46      ; R21 := math
141 [-]: GETTABLE  R21 R21 K47  ; R21 := R21["0xBCF846DF"]
142 [-]: GETUPVAL  R22 U7       ; R22 := U7
143 [-]: DIV       R22 R22 R13  ; R22 := R22 / R13
144 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
145 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
146 [-]: LOADK     R20 K17      ; R20 := 1
147 [-]: LEN       R21 R19      ; R21 := # R19
148 [-]: LOADK     R22 K17      ; R22 := 1
149 [-]: FORPREP   R20 174      ; R20 -= R22; PC := 174
150 [-]: GETGLOBAL R24 K48      ; R24 := 0x4CBE9A09
151 [-]: GETTABLE  R25 R19 R23  ; R25 := R19[R23]
152 [-]: MOVE      R26 R5       ; R26 := R5
153 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
154 [-]: ADD       R24 R24 R4   ; R24 := R24 + R4
155 [-]: GETGLOBAL R25 K39      ; R25 := table
156 [-]: GETTABLE  R25 R25 K40  ; R25 := R25["0xE6450C9D"]
157 [-]: GETTABLE  R26 R0 K49   ; R26 := R0["points"]
158 [-]: MOVE      R27 R24      ; R27 := R24
159 [-]: CALL      R25 3 1      ; R25(R26,R27)
160 [-]: GETUPVAL  R25 U8       ; R25 := U8
161 [-]: TEST      R25 0        ; if not R25 then PC := 174
162 [-]: JMP       174          ; PC := 174
163 [-]: GETGLOBAL R25 K11      ; R25 := gRegion
164 [-]: SELF      R25 R25 K50  ; R26 := R25; R25 := R25["0x693A02C8"]
165 [-]: MOVE      R27 R24      ; R27 := R24
166 [-]: LOADK     R28 K51      ; R28 := 0.050000000745058
167 [-]: GETGLOBAL R29 K52      ; R29 := 0xB5A59043
168 [-]: LOADK     R30 K53      ; R30 := 255
169 [-]: LOADK     R31 K23      ; R31 := 0
170 [-]: LOADK     R32 K23      ; R32 := 0
171 [-]: CALL      R29 4 2      ; R29 := R29(R30,R31,R32)
172 [-]: GETUPVAL  R30 U9       ; R30 := U9
173 [-]: CALL      R25 6 1      ; R25(R26,R27,R28,R29,R30)
174 [-]: FORLOOP   R20 150      ; R20 += R22; if R20 <= R21 then begin PC := 150; R23 := R20 end
175 [-]: TEST      R2 0         ; if not R2 then PC := 207
176 [-]: JMP       207          ; PC := 207
177 [-]: GETGLOBAL R25 K31      ; R25 := 0x93B1256B
178 [-]: LOADK     R26 K54      ; R26 := "WARNING WallBreach: Falling back to single point repair."
179 [-]: CALL      R25 2 1      ; R25(R26)
180 [-]: GETUPVAL  R25 U3       ; R25 := U3
181 [-]: SELF      R25 R25 K7   ; R26 := R25; R25 := R25["0x6DA72501"]
182 [-]: CALL      R25 2 2      ; R25 := R25(R26)
183 [-]: GETGLOBAL R26 K29      ; R26 := 0x221C9700
184 [-]: LOADK     R27 K17      ; R27 := 1
185 [-]: LOADK     R28 K17      ; R28 := 1
186 [-]: LOADK     R29 K17      ; R29 := 1
187 [-]: CALL      R26 4 2      ; R26 := R26(R27,R28,R29)
188 [-]: SUB       R25 R25 R26  ; R25 := R25 - R26
189 [-]: SETTABLE  R0 K37 R25   ; R0["boundsMin"] := R25
190 [-]: GETUPVAL  R25 U3       ; R25 := U3
191 [-]: SELF      R25 R25 K7   ; R26 := R25; R25 := R25["0x6DA72501"]
192 [-]: CALL      R25 2 2      ; R25 := R25(R26)
193 [-]: GETGLOBAL R26 K29      ; R26 := 0x221C9700
194 [-]: LOADK     R27 K17      ; R27 := 1
195 [-]: LOADK     R28 K17      ; R28 := 1
196 [-]: LOADK     R29 K17      ; R29 := 1
197 [-]: CALL      R26 4 2      ; R26 := R26(R27,R28,R29)
198 [-]: ADD       R25 R25 R26  ; R25 := R25 + R26
199 [-]: SETTABLE  R0 K38 R25   ; R0["boundsMax"] := R25
200 [-]: GETGLOBAL R25 K39      ; R25 := table
201 [-]: GETTABLE  R25 R25 K40  ; R25 := R25["0xE6450C9D"]
202 [-]: GETTABLE  R26 R0 K49   ; R26 := R0["points"]
203 [-]: GETUPVAL  R27 U3       ; R27 := U3
204 [-]: SELF      R27 R27 K7   ; R28 := R27; R27 := R27["0x6DA72501"]
205 [-]: CALL      R27 2 0      ; R27,... := R27(R28)
206 [-]: CALL      R25 0 1      ; R25(R26,...)
207 [-]: GETGLOBAL R25 K1       ; R25 := _T
208 [-]: GETTABLE  R25 R25 K2   ; R25 := R25["WallBreaches"]
209 [-]: GETUPVAL  R26 U3       ; R26 := U3
210 [-]: SETTABLE  R25 R26 R0   ; R25[R26] := R0
211 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 222
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETGLOBAL R2 K1        ; R2 := _T
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["Malfunctions"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 0         ; if not R1 then PC := 14
  6 [-]: JMP       14           ; PC := 14
  7 [-]: GETGLOBAL R1 K1        ; R1 := _T
  8 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  9 [-]: SETTABLE  R1 K2 R2     ; R1["Malfunctions"] := R2
 10 [-]: GETGLOBAL R1 K1        ; R1 := _T
 11 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["Malfunctions"]
 12 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 13 [-]: SETTABLE  R1 K3 R2     ; R1["TransmissionTimers"] := R2
 14 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 15 [-]: GETGLOBAL R2 K1        ; R2 := _T
 16 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["Malfunctions"]
 17 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["TransmissionTimers"]
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: TEST      R1 0         ; if not R1 then PC := 25
 20 [-]: JMP       25           ; PC := 25
 21 [-]: GETGLOBAL R1 K1        ; R1 := _T
 22 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["Malfunctions"]
 23 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 24 [-]: SETTABLE  R1 K3 R2     ; R1["TransmissionTimers"] := R2
 25 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 26 [-]: GETGLOBAL R2 K1        ; R2 := _T
 27 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["Malfunctions"]
 28 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["WallBreachCount"]
 29 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 30 [-]: TEST      R1 1         ; if R1 then PC := 37
 31 [-]: JMP       37           ; PC := 37
 32 [-]: GETGLOBAL R1 K1        ; R1 := _T
 33 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["Malfunctions"]
 34 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["WallBreachCount"]
 35 [-]: EQ        0 R1 K5      ; if R1 ~= 1 then PC := 45
 36 [-]: JMP       45           ; PC := 45
 37 [-]: GETUPVAL  R1 U0        ; R1 := U0
 38 [-]: GETUPVAL  R2 U1        ; R2 := U1
 39 [-]: CALL      R2 1 2       ; R2 := R2()
 40 [-]: GETGLOBAL R3 K6        ; R3 := transmissionSet
 41 [-]: GETGLOBAL R4 K7        ; R4 := 0xEC274B1A
 42 [-]: LOADK     R5 K8        ; R5 := "HullRupture"
 43 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 44 [-]: CALL      R1 0 1       ; R1(R2,...)
 45 [-]: GETGLOBAL R1 K9        ; R1 := breachReminderMinDelay
 46 [-]: GETGLOBAL R2 K10       ; R2 := breachReminderMaxDelay
 47 [-]: GETGLOBAL R3 K11       ; R3 := 0x58C463C2
 48 [-]: CALL      R3 1 2       ; R3 := R3()
 49 [-]: MUL       R2 R2 R3     ; R2 := R2 * R3
 50 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
 51 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 52 [-]: GETGLOBAL R3 K1        ; R3 := _T
 53 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["Malfunctions"]
 54 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["TransmissionTimers"]
 55 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["ruptureReminderDueNext"]
 56 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 57 [-]: TEST      R2 0         ; if not R2 then PC := 66
 58 [-]: JMP       66           ; PC := 66
 59 [-]: GETGLOBAL R2 K1        ; R2 := _T
 60 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["Malfunctions"]
 61 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["TransmissionTimers"]
 62 [-]: GETGLOBAL R3 K13       ; R3 := 0x58E5C2DB
 63 [-]: CALL      R3 1 2       ; R3 := R3()
 64 [-]: ADD       R3 R3 R1     ; R3 := R3 + R1
 65 [-]: SETTABLE  R2 K12 R3    ; R2["ruptureReminderDueNext"] := R3
 66 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 67 [-]: MOVE      R3 R0        ; R3 := R0
 68 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 69 [-]: TEST      R2 1         ; if R2 then PC := 104
 70 [-]: JMP       104          ; PC := 104
 71 [-]: GETGLOBAL R2 K14       ; R2 := 0x201191EA
 72 [-]: MOVE      R3 R1        ; R3 := R1
 73 [-]: CALL      R2 2 1       ; R2(R3)
 74 [-]: GETGLOBAL R2 K13       ; R2 := 0x58E5C2DB
 75 [-]: CALL      R2 1 2       ; R2 := R2()
 76 [-]: GETGLOBAL R3 K1        ; R3 := _T
 77 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["Malfunctions"]
 78 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["TransmissionTimers"]
 79 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["ruptureReminderDueNext"]
 80 [-]: LE        0 R3 R2      ; if R3 > R2 then PC := 66
 81 [-]: JMP       66           ; PC := 66
 82 [-]: GETUPVAL  R2 U0        ; R2 := U0
 83 [-]: GETUPVAL  R3 U1        ; R3 := U1
 84 [-]: CALL      R3 1 2       ; R3 := R3()
 85 [-]: GETGLOBAL R4 K6        ; R4 := transmissionSet
 86 [-]: GETGLOBAL R5 K7        ; R5 := 0xEC274B1A
 87 [-]: LOADK     R6 K15       ; R6 := "HullRuptureReminder"
 88 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 89 [-]: CALL      R2 0 1       ; R2(R3,...)
 90 [-]: GETGLOBAL R2 K9        ; R2 := breachReminderMinDelay
 91 [-]: GETGLOBAL R3 K10       ; R3 := breachReminderMaxDelay
 92 [-]: GETGLOBAL R4 K11       ; R4 := 0x58C463C2
 93 [-]: CALL      R4 1 2       ; R4 := R4()
 94 [-]: MUL       R3 R3 R4     ; R3 := R3 * R4
 95 [-]: ADD       R1 R2 R3     ; R1 := R2 + R3
 96 [-]: GETGLOBAL R2 K1        ; R2 := _T
 97 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["Malfunctions"]
 98 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["TransmissionTimers"]
 99 [-]: GETGLOBAL R3 K13       ; R3 := 0x58E5C2DB
100 [-]: CALL      R3 1 2       ; R3 := R3()
101 [-]: ADD       R3 R3 R1     ; R3 := R3 + R1
102 [-]: SETTABLE  R2 K12 R3    ; R2["ruptureReminderDueNext"] := R3
103 [-]: JMP       66           ; PC := 66
104 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 248
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0xFB594D4A"]
  3 [-]: GETGLOBAL R2 K1        ; R2 := transmissionSet
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0xEC274B1A
  5 [-]: LOADK     R4 K3        ; R4 := "BreachEventStarted"
  6 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  7 [-]: CALL      R1 0 1       ; R1(R2,...)
  8 [-]: LOADK     R1 K4        ; R1 := 15
  9 [-]: GETGLOBAL R2 K5        ; R2 := 0x400E7765
 10 [-]: MOVE      R3 R0        ; R3 := R0
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 1         ; if R2 then PC := 26
 13 [-]: JMP       26           ; PC := 26
 14 [-]: GETGLOBAL R2 K6        ; R2 := 0x201191EA
 15 [-]: MOVE      R3 R1        ; R3 := R1
 16 [-]: CALL      R2 2 1       ; R2(R3)
 17 [-]: GETUPVAL  R2 U0        ; R2 := U0
 18 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["0xFB594D4A"]
 19 [-]: GETGLOBAL R3 K1        ; R3 := transmissionSet
 20 [-]: GETGLOBAL R4 K2        ; R4 := 0xEC274B1A
 21 [-]: LOADK     R5 K7        ; R5 := "BreachEventOngoing"
 22 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 23 [-]: CALL      R2 0 1       ; R2(R3,...)
 24 [-]: LOADK     R1 K4        ; R1 := 15
 25 [-]: JMP       9            ; PC := 9
 26 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 260
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x221C9700
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: NEWTABLE  R1 4 0       ; R1 := {}
  4 [-]: GETGLOBAL R2 K1        ; R2 := gBaseAvatarType
  5 [-]: GETGLOBAL R3 K2        ; R3 := gPickUpType
  6 [-]: GETGLOBAL R4 K3        ; R4 := gRagdollType
  7 [-]: GETGLOBAL R5 K4        ; R5 := gHitProxyType
  8 [-]: SETLIST   R1 4 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 4
  9 [-]: GETGLOBAL R2 K5        ; R2 := 0xA0DB3B89
 10 [-]: GETUPVAL  R3 U0        ; R3 := U0
 11 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0xF23A7849"]
 12 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 13 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 14 [-]: GETUPVAL  R3 U0        ; R3 := U0
 15 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0x6DA72501"]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: MUL       R4 R2 K8     ; R4 := R2 * 0.0099999997764826
 18 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
 19 [-]: GETUPVAL  R4 U0        ; R4 := U0
 20 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4["0x6DA72501"]
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: MUL       R5 R2 K9     ; R5 := R2 * 2
 23 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 24 [-]: GETUPVAL  R5 U1        ; R5 := U1
 25 [-]: TEST      R5 0         ; if not R5 then PC := 38
 26 [-]: JMP       38           ; PC := 38
 27 [-]: GETGLOBAL R5 K10       ; R5 := gRegion
 28 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5["0xB75056C8"]
 29 [-]: MOVE      R7 R3        ; R7 := R3
 30 [-]: MOVE      R8 R4        ; R8 := R4
 31 [-]: GETGLOBAL R9 K12       ; R9 := 0xB5A59043
 32 [-]: LOADK     R10 K13      ; R10 := 0
 33 [-]: LOADK     R11 K13      ; R11 := 0
 34 [-]: LOADK     R12 K14      ; R12 := 255
 35 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 36 [-]: LOADK     R10 K15      ; R10 := 30
 37 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 38 [-]: GETGLOBAL R5 K10       ; R5 := gRegion
 39 [-]: SELF      R5 R5 K16    ; R6 := R5; R5 := R5["0x908D9C9C"]
 40 [-]: MOVE      R7 R3        ; R7 := R3
 41 [-]: MOVE      R8 R4        ; R8 := R4
 42 [-]: MOVE      R9 R1        ; R9 := R1
 43 [-]: LOADNIL   R10 R10      ; R10 := nil
 44 [-]: MOVE      R11 R0       ; R11 := R0
 45 [-]: CALL      R5 7 2       ; R5 := R5(R6,R7,R8,R9,R10,R11)
 46 [-]: TEST      R5 0         ; if not R5 then PC := 53
 47 [-]: JMP       53           ; PC := 53
 48 [-]: GETUPVAL  R6 U0        ; R6 := U0
 49 [-]: SELF      R6 R6 K17    ; R7 := R6; R6 := R6["0xEC183DDC"]
 50 [-]: MOVE      R8 R0        ; R8 := R0
 51 [-]: CALL      R6 3 1       ; R6(R7,R8)
 52 [-]: JMP       56           ; PC := 56
 53 [-]: GETGLOBAL R6 K18       ; R6 := 0x93B1256B
 54 [-]: LOADK     R7 K19       ; R7 := "WARNING: WallBreach failed to place itself on wall"
 55 [-]: CALL      R6 2 1       ; R6(R7)
 56 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 277
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 1         ; if R1 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: GETGLOBAL R1 K1        ; R1 := 0x94BCBD40
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: LOADK     R3 K2        ; R3 := "OnDestroyed"
 10 [-]: CALL      R1 3 1       ; R1(R2,R3)
 11 [-]: GETUPVAL  R1 U0        ; R1 := U0
 12 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xE2B32C65"]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x1B252E3C"]
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: GETUPVAL  R2 U2        ; R2 := U2
 17 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: MOVE      R1 R0        ; R1 := R0
 20 [-]: MOVE      R1 R1        ; R1 := R1
 21 [-]: MOVE      R1 R1        ; R1 := R1
 22 [-]: GETUPVAL  R1 U1        ; R1 := U1
 23 [-]: TEST      R1 0         ; if not R1 then PC := 51
 24 [-]: JMP       51           ; PC := 51
 25 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 26 [-]: GETGLOBAL R2 K5        ; R2 := _T
 27 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["Malfunctions"]
 28 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 29 [-]: TEST      R1 0         ; if not R1 then PC := 34
 30 [-]: JMP       34           ; PC := 34
 31 [-]: GETGLOBAL R1 K5        ; R1 := _T
 32 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 33 [-]: SETTABLE  R1 K6 R2     ; R1["Malfunctions"] := R2
 34 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 35 [-]: GETGLOBAL R2 K5        ; R2 := _T
 36 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["Malfunctions"]
 37 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["WallBreachCount"]
 38 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 39 [-]: TEST      R1 0         ; if not R1 then PC := 44
 40 [-]: JMP       44           ; PC := 44
 41 [-]: GETGLOBAL R1 K5        ; R1 := _T
 42 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["Malfunctions"]
 43 [-]: SETTABLE  R1 K7 K8     ; R1["WallBreachCount"] := 0
 44 [-]: GETGLOBAL R1 K5        ; R1 := _T
 45 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["Malfunctions"]
 46 [-]: GETGLOBAL R2 K5        ; R2 := _T
 47 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["Malfunctions"]
 48 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["WallBreachCount"]
 49 [-]: ADD       R2 R2 K9     ; R2 := R2 + 1
 50 [-]: SETTABLE  R1 K7 R2     ; R1["WallBreachCount"] := R2
 51 [-]: GETGLOBAL R1 K10       ; R1 := gRegion
 52 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1["0xA559F558"]
 53 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 54 [-]: TEST      R1 0         ; if not R1 then PC := 74
 55 [-]: JMP       74           ; PC := 74
 56 [-]: GETUPVAL  R1 U3        ; R1 := U3
 57 [-]: CALL      R1 1 1       ; R1()
 58 [-]: GETUPVAL  R1 U1        ; R1 := U1
 59 [-]: TEST      R1 0         ; if not R1 then PC := 68
 60 [-]: JMP       68           ; PC := 68
 61 [-]: SELF      R1 R0 K12    ; R2 := R0; R1 := R0["0xB26452A2"]
 62 [-]: GETGLOBAL R3 K13       ; R3 := 0xEC274B1A
 63 [-]: LOADK     R4 K14       ; R4 := "RuptureTransmissions"
 64 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 65 [-]: MOVE      R4 R0        ; R4 := R0
 66 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 67 [-]: JMP       74           ; PC := 74
 68 [-]: SELF      R1 R0 K12    ; R2 := R0; R1 := R0["0xB26452A2"]
 69 [-]: GETGLOBAL R3 K13       ; R3 := 0xEC274B1A
 70 [-]: LOADK     R4 K15       ; R4 := "BreachTransmissions"
 71 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 72 [-]: MOVE      R4 R0        ; R4 := R0
 73 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 74 [-]: GETUPVAL  R1 U1        ; R1 := U1
 75 [-]: TEST      R1 0         ; if not R1 then PC := 99
 76 [-]: JMP       99           ; PC := 99
 77 [-]: GETUPVAL  R1 U0        ; R1 := U0
 78 [-]: SELF      R1 R1 K16    ; R2 := R1; R1 := R1["0x7BAB77F"]
 79 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 80 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 81 [-]: MOVE      R3 R1        ; R3 := R1
 82 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 83 [-]: TEST      R2 1         ; if R2 then PC := 96
 84 [-]: JMP       96           ; PC := 96
 85 [-]: GETGLOBAL R2 K17       ; R2 := math
 86 [-]: GETTABLE  R2 R2 K18    ; R2 := R2["0xF7005A7B"]
 87 [-]: GETGLOBAL R3 K17       ; R3 := math
 88 [-]: GETTABLE  R3 R3 K19    ; R3 := R3["0xF93F7CC8"]
 89 [-]: GETUPVAL  R4 U4        ; R4 := U4
 90 [-]: DIV       R4 K9 R4     ; R4 := 1 / R4
 91 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 92 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 93 [-]: SELF      R3 R1 K20    ; R4 := R1; R3 := R1["0xF032048D"]
 94 [-]: MOVE      R5 R2        ; R5 := R2
 95 [-]: CALL      R3 3 1       ; R3(R4,R5)
 96 [-]: GETUPVAL  R3 U5        ; R3 := U5
 97 [-]: MOVE      R4 R1        ; R4 := R1
 98 [-]: CALL      R3 2 1       ; R3(R4)
 99 [-]: GETUPVAL  R3 U6        ; R3 := U6
100 [-]: CALL      R3 1 1       ; R3()
101 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
102 [-]: GETGLOBAL R4 K5        ; R4 := _T
103 [-]: GETTABLE  R4 R4 K21    ; R4 := R4["RandomBreachRepairSubroutine"]
104 [-]: CALL      R3 2 2       ; R3 := R3(R4)
105 [-]: TEST      R3 1         ; if R3 then PC := 111
106 [-]: JMP       111          ; PC := 111
107 [-]: GETGLOBAL R3 K5        ; R3 := _T
108 [-]: GETTABLE  R3 R3 K22    ; R3 := R3["0xA727297A"]
109 [-]: MOVE      R4 R0        ; R4 := R0
110 [-]: CALL      R3 2 1       ; R3(R4)
111 [-]: RETURN    R0 1         ; return 


