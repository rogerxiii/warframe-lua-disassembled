code size: 67
code size: 23
code size: 12
code size: 12
code size: 12
code size: 63
code size: 24
code size: 24
code size: 480
code size: 29
code size: 14
code size: 17
code size: 10
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\MissionScripts\FortressDefenseTraps.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  17

  1 [-]: LOADK     R0 K0        ; R0 := 0
  2 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  3 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  4 [-]: LOADK     R3 K0        ; R3 := 0
  5 [-]: GETGLOBAL R4 K1        ; R4 := 0xEC274B1A
  6 [-]: LOADK     R5 K2        ; R5 := "CatwalkTrapState"
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: GETGLOBAL R5 K1        ; R5 := 0xEC274B1A
  9 [-]: LOADK     R6 K3        ; R6 := "GroundFloorState"
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: GETGLOBAL R6 K1        ; R6 := 0xEC274B1A
 12 [-]: LOADK     R7 K4        ; R7 := "FlameTurretState"
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: GETGLOBAL R7 K1        ; R7 := 0xEC274B1A
 15 [-]: LOADK     R8 K5        ; R8 := "Wave"
 16 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 17 [-]: GETGLOBAL R8 K6        ; R8 := 0x329BDC44
 18 [-]: LOADK     R9 K7        ; R9 := "Lotus.Scripts.Effects.EffectsColorUtilities"
 19 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 20 [-]: CLOSURE   R9 0         ; R9 := closure(Function #1)
 21 [-]: MOVE      R0 R1        ; R0 := R1
 22 [-]: MOVE      R0 R2        ; R0 := R2
 23 [-]: CLOSURE   R10 1        ; R10 := closure(Function #2)
 24 [-]: MOVE      R0 R5        ; R0 := R5
 25 [-]: CLOSURE   R11 2        ; R11 := closure(Function #3)
 26 [-]: MOVE      R0 R4        ; R0 := R4
 27 [-]: CLOSURE   R12 3        ; R12 := closure(Function #4)
 28 [-]: MOVE      R0 R6        ; R0 := R6
 29 [-]: CLOSURE   R13 4        ; R13 := closure(Function #5)
 30 [-]: MOVE      R0 R5        ; R0 := R5
 31 [-]: MOVE      R0 R4        ; R0 := R4
 32 [-]: MOVE      R0 R6        ; R0 := R6
 33 [-]: MOVE      R0 R9        ; R0 := R9
 34 [-]: CLOSURE   R14 5        ; R14 := closure(Function #6)
 35 [-]: MOVE      R0 R2        ; R0 := R2
 36 [-]: CLOSURE   R15 6        ; R15 := closure(Function #7)
 37 [-]: MOVE      R0 R1        ; R0 := R1
 38 [-]: CLOSURE   R16 7        ; R16 := closure(Function #8)
 39 [-]: MOVE      R0 R7        ; R0 := R7
 40 [-]: MOVE      R0 R5        ; R0 := R5
 41 [-]: MOVE      R0 R4        ; R0 := R4
 42 [-]: MOVE      R0 R6        ; R0 := R6
 43 [-]: MOVE      R0 R13       ; R0 := R13
 44 [-]: MOVE      R0 R10       ; R0 := R10
 45 [-]: MOVE      R0 R11       ; R0 := R11
 46 [-]: MOVE      R0 R12       ; R0 := R12
 47 [-]: MOVE      R0 R15       ; R0 := R15
 48 [-]: MOVE      R0 R14       ; R0 := R14
 49 [-]: MOVE      R0 R9        ; R0 := R9
 50 [-]: MOVE      R0 R8        ; R0 := R8
 51 [-]: MOVE      R0 R0        ; R0 := R0
 52 [-]: MOVE      R0 R3        ; R0 := R3
 53 [-]: SETGLOBAL R16 K8       ; DefenseTraps := R16
 54 [-]: SETGLOBAL R16 K9       ; 0x97693D1B := R16
 55 [-]: CLOSURE   R16 8        ; R16 := closure(Function #9)
 56 [-]: SETGLOBAL R16 K10      ; AttachElectricEffect := R16
 57 [-]: SETGLOBAL R16 K11      ; 0x50201AB0 := R16
 58 [-]: CLOSURE   R16 9        ; R16 := closure(Function #10)
 59 [-]: SETGLOBAL R16 K12      ; ElectrifyPanels := R16
 60 [-]: SETGLOBAL R16 K13      ; 0x9C912C68 := R16
 61 [-]: CLOSURE   R16 10       ; R16 := closure(Function #11)
 62 [-]: SETGLOBAL R16 K14      ; UnelectrifyPanels := R16
 63 [-]: SETGLOBAL R16 K15      ; 0x86468FC6 := R16
 64 [-]: CLOSURE   R16 11       ; R16 := closure(Function #12)
 65 [-]: SETGLOBAL R16 K16      ; AnimateDefenseAvatar := R16
 66 [-]: SETGLOBAL R16 K17      ; 0xFD8AEA3C := R16
 67 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 43
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := turretActivate
  2 [-]: LEN       R0 R0        ; R0 := # R0
  3 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  4 [-]: MOVE      R1 R0        ; R1 := R0
  5 [-]: LOADK     R1 K1        ; R1 := 1
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: LOADK     R3 K1        ; R3 := 1
  8 [-]: FORPREP   R1 11        ; R1 -= R3; PC := 11
  9 [-]: GETUPVAL  R5 U0        ; R5 := U0
 10 [-]: SETTABLE  R5 R4 R4     ; R5[R4] := R4
 11 [-]: FORLOOP   R1 9         ; R1 += R3; if R1 <= R2 then begin PC := 9; R4 := R1 end
 12 [-]: GETGLOBAL R5 K2        ; R5 := gasActivate
 13 [-]: LEN       R0 R5        ; R0 := # R5
 14 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 15 [-]: MOVE      R5 R1        ; R5 := R1
 16 [-]: LOADK     R5 K1        ; R5 := 1
 17 [-]: MOVE      R6 R0        ; R6 := R0
 18 [-]: LOADK     R7 K1        ; R7 := 1
 19 [-]: FORPREP   R5 22        ; R5 -= R7; PC := 22
 20 [-]: GETUPVAL  R9 U1        ; R9 := U1
 21 [-]: SETTABLE  R9 R8 R8     ; R9[R8] := R8
 22 [-]: FORLOOP   R5 20        ; R5 += R7; if R5 <= R6 then begin PC := 20; R8 := R5 end
 23 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 57
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xCEBC9212"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := electricGroundFloor
  5 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x8D5886B7"]
  6 [-]: LOADK     R3 K4        ; R3 := "TriggerPort"
  7 [-]: CALL      R1 3 1       ; R1(R2,R3)
  8 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0["0xD015CBDC"]
  9 [-]: GETUPVAL  R3 U0        ; R3 := U0
 10 [-]: LOADK     R4 K6        ; R4 := 1
 11 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 12 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 63
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xCEBC9212"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := electricCatwalk
  5 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x8D5886B7"]
  6 [-]: LOADK     R3 K4        ; R3 := "TriggerPort"
  7 [-]: CALL      R1 3 1       ; R1(R2,R3)
  8 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0["0xD015CBDC"]
  9 [-]: GETUPVAL  R3 U0        ; R3 := U0
 10 [-]: LOADK     R4 K6        ; R4 := 1
 11 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 12 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 69
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xCEBC9212"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := fireWall
  5 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x8D5886B7"]
  6 [-]: LOADK     R3 K4        ; R3 := "TriggerPort"
  7 [-]: CALL      R1 3 1       ; R1(R2,R3)
  8 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0["0xD015CBDC"]
  9 [-]: GETUPVAL  R3 U0        ; R3 := U0
 10 [-]: LOADK     R4 K6        ; R4 := 1
 11 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 12 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 75
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xCEBC9212"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0xED0EE7FB"]
  5 [-]: GETUPVAL  R3 U0        ; R3 := U0
  6 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  7 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0xED0EE7FB"]
  8 [-]: GETUPVAL  R4 U1        ; R4 := U1
  9 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 10 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0["0xED0EE7FB"]
 11 [-]: GETUPVAL  R5 U2        ; R5 := U2
 12 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 13 [-]: EQ        0 R1 K3      ; if R1 ~= 1 then PC := 23
 14 [-]: JMP       23           ; PC := 23
 15 [-]: GETGLOBAL R4 K4        ; R4 := groundDeactivate
 16 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4["0x8D5886B7"]
 17 [-]: LOADK     R6 K6        ; R6 := "TriggerPort"
 18 [-]: CALL      R4 3 1       ; R4(R5,R6)
 19 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0["0xD015CBDC"]
 20 [-]: GETUPVAL  R6 U0        ; R6 := U0
 21 [-]: LOADK     R7 K8        ; R7 := 0
 22 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 23 [-]: EQ        0 R2 K3      ; if R2 ~= 1 then PC := 33
 24 [-]: JMP       33           ; PC := 33
 25 [-]: GETGLOBAL R4 K9        ; R4 := catWalkDeactivate
 26 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4["0x8D5886B7"]
 27 [-]: LOADK     R6 K6        ; R6 := "TriggerPort"
 28 [-]: CALL      R4 3 1       ; R4(R5,R6)
 29 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0["0xD015CBDC"]
 30 [-]: GETUPVAL  R6 U1        ; R6 := U1
 31 [-]: LOADK     R7 K8        ; R7 := 0
 32 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 33 [-]: EQ        0 R3 K3      ; if R3 ~= 1 then PC := 43
 34 [-]: JMP       43           ; PC := 43
 35 [-]: GETGLOBAL R4 K10       ; R4 := fireWallDeactivate
 36 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4["0x8D5886B7"]
 37 [-]: LOADK     R6 K6        ; R6 := "TriggerPort"
 38 [-]: CALL      R4 3 1       ; R4(R5,R6)
 39 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0["0xD015CBDC"]
 40 [-]: GETUPVAL  R6 U2        ; R6 := U2
 41 [-]: LOADK     R7 K8        ; R7 := 0
 42 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 43 [-]: GETGLOBAL R4 K11       ; R4 := 0x63B09107
 44 [-]: GETGLOBAL R5 K12       ; R5 := gasDeactivate
 45 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 46 [-]: JMP       50           ; PC := 50
 47 [-]: SELF      R9 R8 K5     ; R10 := R8; R9 := R8["0x8D5886B7"]
 48 [-]: LOADK     R11 K6       ; R11 := "TriggerPort"
 49 [-]: CALL      R9 3 1       ; R9(R10,R11)
 50 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 47; R6 := R7 end
 51 [-]: JMP       47           ; PC := 47
 52 [-]: GETGLOBAL R9 K11       ; R9 := 0x63B09107
 53 [-]: GETGLOBAL R10 K13      ; R10 := turretDeactivate
 54 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
 55 [-]: JMP       59           ; PC := 59
 56 [-]: SELF      R14 R13 K5   ; R15 := R13; R14 := R13["0x8D5886B7"]
 57 [-]: LOADK     R16 K6       ; R16 := "TriggerPort"
 58 [-]: CALL      R14 3 1      ; R14(R15,R16)
 59 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 56; R11 := R12 end
 60 [-]: JMP       56           ; PC := 56
 61 [-]: GETUPVAL  R14 U3       ; R14 := U3
 62 [-]: CALL      R14 1 1      ; R14()
 63 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 112
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: LOADK     R1 K0        ; R1 := 1
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: LOADK     R3 K0        ; R3 := 1
  4 [-]: FORPREP   R1 23        ; R1 -= R3; PC := 23
  5 [-]: GETGLOBAL R5 K1        ; R5 := math
  6 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["0x865961F7"]
  7 [-]: LOADK     R6 K0        ; R6 := 1
  8 [-]: GETUPVAL  R7 U0        ; R7 := U0
  9 [-]: LEN       R7 R7        ; R7 := # R7
 10 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 11 [-]: GETUPVAL  R6 U0        ; R6 := U0
 12 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 13 [-]: GETGLOBAL R7 K3        ; R7 := table
 14 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["0xCDB1FD5E"]
 15 [-]: GETUPVAL  R8 U0        ; R8 := U0
 16 [-]: MOVE      R9 R5        ; R9 := R5
 17 [-]: CALL      R7 3 1       ; R7(R8,R9)
 18 [-]: GETGLOBAL R7 K5        ; R7 := gasActivate
 19 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 20 [-]: SELF      R7 R7 K6     ; R8 := R7; R7 := R7["0x8D5886B7"]
 21 [-]: LOADK     R9 K7        ; R9 := "TriggerPort"
 22 [-]: CALL      R7 3 1       ; R7(R8,R9)
 23 [-]: FORLOOP   R1 5         ; R1 += R3; if R1 <= R2 then begin PC := 5; R4 := R1 end
 24 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 123
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: LOADK     R1 K0        ; R1 := 1
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: LOADK     R3 K0        ; R3 := 1
  4 [-]: FORPREP   R1 23        ; R1 -= R3; PC := 23
  5 [-]: GETGLOBAL R5 K1        ; R5 := math
  6 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["0x865961F7"]
  7 [-]: LOADK     R6 K0        ; R6 := 1
  8 [-]: GETUPVAL  R7 U0        ; R7 := U0
  9 [-]: LEN       R7 R7        ; R7 := # R7
 10 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 11 [-]: GETUPVAL  R6 U0        ; R6 := U0
 12 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 13 [-]: GETGLOBAL R7 K3        ; R7 := table
 14 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["0xCDB1FD5E"]
 15 [-]: GETUPVAL  R8 U0        ; R8 := U0
 16 [-]: MOVE      R9 R5        ; R9 := R5
 17 [-]: CALL      R7 3 1       ; R7(R8,R9)
 18 [-]: GETGLOBAL R7 K5        ; R7 := turretActivate
 19 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 20 [-]: SELF      R7 R7 K6     ; R8 := R7; R7 := R7["0x8D5886B7"]
 21 [-]: LOADK     R9 K7        ; R9 := "TriggerPort"
 22 [-]: CALL      R7 3 1       ; R7(R8,R9)
 23 [-]: FORLOOP   R1 5         ; R1 += R3; if R1 <= R2 then begin PC := 5; R4 := R1 end
 24 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 134
; #Upvalues:       14
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  31

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xCEBC9212"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0xED0EE7FB"]
  5 [-]: GETUPVAL  R3 U0        ; R3 := U0
  6 [-]: LOADK     R4 K3        ; R4 := 0
  7 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  8 [-]: EQ        0 R1 K3      ; if R1 ~= 0 then PC := 19
  9 [-]: JMP       19           ; PC := 19
 10 [-]: GETGLOBAL R2 K4        ; R2 := 0x201191EA
 11 [-]: LOADK     R3 K3        ; R3 := 0
 12 [-]: CALL      R2 2 1       ; R2(R3)
 13 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0xED0EE7FB"]
 14 [-]: GETUPVAL  R4 U0        ; R4 := U0
 15 [-]: LOADK     R5 K3        ; R5 := 0
 16 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 17 [-]: MOVE      R1 R2        ; R1 := R2
 18 [-]: JMP       8            ; PC := 8
 19 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
 20 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0xA559F558"]
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: TEST      R2 0         ; if not R2 then PC := 28
 23 [-]: JMP       28           ; PC := 28
 24 [-]: GETGLOBAL R2 K6        ; R2 := animateInjector
 25 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x8D5886B7"]
 26 [-]: LOADK     R4 K8        ; R4 := "Execute"
 27 [-]: CALL      R2 3 1       ; R2(R3,R4)
 28 [-]: GETGLOBAL R2 K9        ; R2 := indexLights
 29 [-]: LEN       R2 R2        ; R2 := # R2
 30 [-]: LOADK     R3 K10       ; R3 := 5
 31 [-]: ADD       R4 R1 K11    ; R4 := R1 + 1
 32 [-]: LOADK     R5 K3        ; R5 := 0
 33 [-]: LT        0 K3 R1      ; if 0 >= R1 then PC := 37
 34 [-]: JMP       37           ; PC := 37
 35 [-]: SUB       R6 R1 K11    ; R6 := R1 - 1
 36 [-]: MOD       R5 R6 R3     ; R5 := R6 % R3
 37 [-]: GETGLOBAL R6 K12       ; R6 := math
 38 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["0x65F9712A"]
 39 [-]: GETGLOBAL R7 K12       ; R7 := math
 40 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["0xF7005A7B"]
 41 [-]: DIV       R8 R1 R3     ; R8 := R1 / R3
 42 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 43 [-]: ADD       R7 R7 K11    ; R7 := R7 + 1
 44 [-]: MOVE      R8 R2        ; R8 := R2
 45 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 46 [-]: GETGLOBAL R7 K15       ; R7 := gPromotedToHost
 47 [-]: TEST      R7 0         ; if not R7 then PC := 114
 48 [-]: JMP       114          ; PC := 114
 49 [-]: GETGLOBAL R7 K6        ; R7 := animateInjector
 50 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7["0x8D5886B7"]
 51 [-]: LOADK     R9 K8        ; R9 := "Execute"
 52 [-]: CALL      R7 3 1       ; R7(R8,R9)
 53 [-]: SELF      R7 R0 K16    ; R8 := R0; R7 := R0["0xB6AE5206"]
 54 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 55 [-]: TEST      R7 1         ; if R7 then PC := 61
 56 [-]: JMP       61           ; PC := 61
 57 [-]: GETGLOBAL R7 K4        ; R7 := 0x201191EA
 58 [-]: LOADK     R8 K17       ; R8 := 0.5
 59 [-]: CALL      R7 2 1       ; R7(R8)
 60 [-]: JMP       53           ; PC := 53
 61 [-]: SELF      R7 R0 K2     ; R8 := R0; R7 := R0["0xED0EE7FB"]
 62 [-]: GETUPVAL  R9 U1        ; R9 := U1
 63 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 64 [-]: SELF      R8 R0 K2     ; R9 := R0; R8 := R0["0xED0EE7FB"]
 65 [-]: GETUPVAL  R10 U2       ; R10 := U2
 66 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 67 [-]: SELF      R9 R0 K2     ; R10 := R0; R9 := R0["0xED0EE7FB"]
 68 [-]: GETUPVAL  R11 U3       ; R11 := U3
 69 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 70 [-]: GETUPVAL  R10 U4       ; R10 := U4
 71 [-]: CALL      R10 1 1      ; R10()
 72 [-]: GETGLOBAL R10 K4       ; R10 := 0x201191EA
 73 [-]: LOADK     R11 K18      ; R11 := 3
 74 [-]: CALL      R10 2 1      ; R10(R11)
 75 [-]: LE        0 K11 R7     ; if 1 > R7 then PC := 79
 76 [-]: JMP       79           ; PC := 79
 77 [-]: GETUPVAL  R10 U5       ; R10 := U5
 78 [-]: CALL      R10 1 1      ; R10()
 79 [-]: LE        0 K11 R8     ; if 1 > R8 then PC := 83
 80 [-]: JMP       83           ; PC := 83
 81 [-]: GETUPVAL  R10 U6       ; R10 := U6
 82 [-]: CALL      R10 1 1      ; R10()
 83 [-]: LE        0 K11 R9     ; if 1 > R9 then PC := 87
 84 [-]: JMP       87           ; PC := 87
 85 [-]: GETUPVAL  R10 U7       ; R10 := U7
 86 [-]: CALL      R10 1 1      ; R10()
 87 [-]: LE        0 K19 R5     ; if 4 > R5 then PC := 96
 88 [-]: JMP       96           ; PC := 96
 89 [-]: GETUPVAL  R10 U8       ; R10 := U8
 90 [-]: LOADK     R11 K18      ; R11 := 3
 91 [-]: CALL      R10 2 1      ; R10(R11)
 92 [-]: GETUPVAL  R10 U9       ; R10 := U9
 93 [-]: LOADK     R11 K18      ; R11 := 3
 94 [-]: CALL      R10 2 1      ; R10(R11)
 95 [-]: JMP       116          ; PC := 116
 96 [-]: LE        0 K20 R5     ; if 2 > R5 then PC := 105
 97 [-]: JMP       105          ; PC := 105
 98 [-]: GETUPVAL  R10 U8       ; R10 := U8
 99 [-]: LOADK     R11 K20      ; R11 := 2
100 [-]: CALL      R10 2 1      ; R10(R11)
101 [-]: GETUPVAL  R10 U9       ; R10 := U9
102 [-]: LOADK     R11 K20      ; R11 := 2
103 [-]: CALL      R10 2 1      ; R10(R11)
104 [-]: JMP       116          ; PC := 116
105 [-]: EQ        0 R5 K11     ; if R5 ~= 1 then PC := 116
106 [-]: JMP       116          ; PC := 116
107 [-]: GETUPVAL  R10 U8       ; R10 := U8
108 [-]: LOADK     R11 K11      ; R11 := 1
109 [-]: CALL      R10 2 1      ; R10(R11)
110 [-]: GETUPVAL  R10 U9       ; R10 := U9
111 [-]: LOADK     R11 K11      ; R11 := 1
112 [-]: CALL      R10 2 1      ; R10(R11)
113 [-]: JMP       116          ; PC := 116
114 [-]: GETUPVAL  R10 U10      ; R10 := U10
115 [-]: CALL      R10 1 1      ; R10()
116 [-]: LOADK     R10 K21      ; R10 := 0.25
117 [-]: GETGLOBAL R11 K22      ; R11 := TintStart
118 [-]: GETTABLE  R11 R11 K23  ; R11 := R11["red"]
119 [-]: GETGLOBAL R12 K22      ; R12 := TintStart
120 [-]: GETTABLE  R12 R12 K24  ; R12 := R12["green"]
121 [-]: GETGLOBAL R13 K22      ; R13 := TintStart
122 [-]: GETTABLE  R13 R13 K25  ; R13 := R13["blue"]
123 [-]: GETGLOBAL R14 K22      ; R14 := TintStart
124 [-]: GETTABLE  R14 R14 K26  ; R14 := R14["alpha"]
125 [-]: LOADK     R15 K3       ; R15 := 0
126 [-]: LOADK     R16 K11      ; R16 := 1
127 [-]: GETGLOBAL R17 K27      ; R17 := 0x221C9700
128 [-]: CALL      R17 1 2      ; R17 := R17()
129 [-]: GETGLOBAL R18 K4       ; R18 := 0x201191EA
130 [-]: LOADK     R19 K28      ; R19 := 3.5
131 [-]: CALL      R18 2 1      ; R18(R19)
132 [-]: GETGLOBAL R18 K29      ; R18 := TintTimelength
133 [-]: LT        0 R15 R18    ; if R15 >= R18 then PC := 203
134 [-]: JMP       203          ; PC := 203
135 [-]: GETGLOBAL R18 K31      ; R18 := 0x93034B55
136 [-]: GETGLOBAL R19 K22      ; R19 := TintStart
137 [-]: GETTABLE  R19 R19 K23  ; R19 := R19["red"]
138 [-]: GETGLOBAL R20 K32      ; R20 := TintEnd
139 [-]: GETTABLE  R20 R20 K23  ; R20 := R20["red"]
140 [-]: GETGLOBAL R21 K29      ; R21 := TintTimelength
141 [-]: DIV       R21 R15 R21  ; R21 := R15 / R21
142 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
143 [-]: SETTABLE  R17 K30 R18  ; R17["x"] := R18
144 [-]: GETGLOBAL R18 K31      ; R18 := 0x93034B55
145 [-]: GETGLOBAL R19 K22      ; R19 := TintStart
146 [-]: GETTABLE  R19 R19 K24  ; R19 := R19["green"]
147 [-]: GETGLOBAL R20 K32      ; R20 := TintEnd
148 [-]: GETTABLE  R20 R20 K24  ; R20 := R20["green"]
149 [-]: GETGLOBAL R21 K29      ; R21 := TintTimelength
150 [-]: DIV       R21 R15 R21  ; R21 := R15 / R21
151 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
152 [-]: SETTABLE  R17 K33 R18  ; R17["y"] := R18
153 [-]: GETGLOBAL R18 K31      ; R18 := 0x93034B55
154 [-]: GETGLOBAL R19 K22      ; R19 := TintStart
155 [-]: GETTABLE  R19 R19 K25  ; R19 := R19["blue"]
156 [-]: GETGLOBAL R20 K32      ; R20 := TintEnd
157 [-]: GETTABLE  R20 R20 K25  ; R20 := R20["blue"]
158 [-]: GETGLOBAL R21 K29      ; R21 := TintTimelength
159 [-]: DIV       R21 R15 R21  ; R21 := R15 / R21
160 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
161 [-]: SETTABLE  R17 K34 R18  ; R17["z"] := R18
162 [-]: GETGLOBAL R18 K31      ; R18 := 0x93034B55
163 [-]: GETGLOBAL R19 K22      ; R19 := TintStart
164 [-]: GETTABLE  R19 R19 K26  ; R19 := R19["alpha"]
165 [-]: GETGLOBAL R20 K32      ; R20 := TintEnd
166 [-]: GETTABLE  R20 R20 K26  ; R20 := R20["alpha"]
167 [-]: GETGLOBAL R21 K29      ; R21 := TintTimelength
168 [-]: DIV       R21 R15 R21  ; R21 := R15 / R21
169 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
170 [-]: MOVE      R16 R18      ; R16 := R18
171 [-]: GETUPVAL  R18 U11      ; R18 := U11
172 [-]: GETTABLE  R18 R18 K35  ; R18 := R18["0x767F3616"]
173 [-]: GETTABLE  R19 R17 K30  ; R19 := R17["x"]
174 [-]: CALL      R18 2 2      ; R18 := R18(R19)
175 [-]: SETTABLE  R17 K30 R18  ; R17["x"] := R18
176 [-]: GETUPVAL  R18 U11      ; R18 := U11
177 [-]: GETTABLE  R18 R18 K35  ; R18 := R18["0x767F3616"]
178 [-]: GETTABLE  R19 R17 K33  ; R19 := R17["y"]
179 [-]: CALL      R18 2 2      ; R18 := R18(R19)
180 [-]: SETTABLE  R17 K33 R18  ; R17["y"] := R18
181 [-]: GETUPVAL  R18 U11      ; R18 := U11
182 [-]: GETTABLE  R18 R18 K35  ; R18 := R18["0x767F3616"]
183 [-]: GETTABLE  R19 R17 K34  ; R19 := R17["z"]
184 [-]: CALL      R18 2 2      ; R18 := R18(R19)
185 [-]: SETTABLE  R17 K34 R18  ; R17["z"] := R18
186 [-]: GETGLOBAL R18 K36      ; R18 := centerTube
187 [-]: SELF      R18 R18 K37  ; R19 := R18; R18 := R18["0x2F679B6E"]
188 [-]: GETGLOBAL R20 K38      ; R20 := Lotus_Game
189 [-]: GETTABLE  R20 R20 K39  ; R20 := R20["TINT_COLOR"]
190 [-]: LOADK     R21 K11      ; R21 := 1
191 [-]: GETTABLE  R22 R17 K30  ; R22 := R17["x"]
192 [-]: GETTABLE  R23 R17 K33  ; R23 := R17["y"]
193 [-]: GETTABLE  R24 R17 K34  ; R24 := R17["z"]
194 [-]: DIV       R25 R16 K40  ; R25 := R16 / 255
195 [-]: CALL      R18 8 1      ; R18(R19,R20,R21,R22,R23,R24,R25)
196 [-]: GETGLOBAL R18 K41      ; R18 := 0x4CDEF9FF
197 [-]: CALL      R18 1 2      ; R18 := R18()
198 [-]: ADD       R15 R15 R18  ; R15 := R15 + R18
199 [-]: GETGLOBAL R18 K4       ; R18 := 0x201191EA
200 [-]: LOADK     R19 K3       ; R19 := 0
201 [-]: CALL      R18 2 1      ; R18(R19)
202 [-]: JMP       132          ; PC := 132
203 [-]: GETGLOBAL R18 K42      ; R18 := 0x400E7765
204 [-]: MOVE      R19 R0       ; R19 := R0
205 [-]: CALL      R18 2 2      ; R18 := R18(R19)
206 [-]: TEST      R18 0        ; if not R18 then PC := 209
207 [-]: JMP       209          ; PC := 209
208 [-]: RETURN    R0 1         ; return 
209 [-]: SELF      R18 R0 K2    ; R19 := R0; R18 := R0["0xED0EE7FB"]
210 [-]: GETUPVAL  R20 U0       ; R20 := U0
211 [-]: LOADK     R21 K3       ; R21 := 0
212 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
213 [-]: MOVE      R1 R18       ; R1 := R18
214 [-]: EQ        0 R1 R4      ; if R1 ~= R4 then PC := 476
215 [-]: JMP       476          ; PC := 476
216 [-]: ADD       R4 R4 K11    ; R4 := R4 + 1
217 [-]: ADD       R18 R5 K11   ; R18 := R5 + 1
218 [-]: MOD       R5 R18 R3    ; R5 := R18 % R3
219 [-]: EQ        0 R5 K3      ; if R5 ~= 0 then PC := 225
220 [-]: JMP       225          ; PC := 225
221 [-]: LE        0 R6 R2      ; if R6 > R2 then PC := 224
222 [-]: JMP       224          ; PC := 224
223 [-]: ADD       R6 R6 K11    ; R6 := R6 + 1
224 [-]: LOADK     R10 K3       ; R10 := 0
225 [-]: LE        0 R6 R2      ; if R6 > R2 then PC := 346
226 [-]: JMP       346          ; PC := 346
227 [-]: GETGLOBAL R18 K4       ; R18 := 0x201191EA
228 [-]: GETGLOBAL R19 K43      ; R19 := TintDelay
229 [-]: CALL      R18 2 1      ; R18(R19)
230 [-]: LOADK     R18 K3       ; R18 := 0
231 [-]: GETGLOBAL R19 K27      ; R19 := 0x221C9700
232 [-]: CALL      R19 1 2      ; R19 := R19()
233 [-]: LOADK     R20 K11      ; R20 := 1
234 [-]: GETGLOBAL R21 K29      ; R21 := TintTimelength
235 [-]: LT        0 R18 R21    ; if R18 >= R21 then PC := 336
236 [-]: JMP       336          ; PC := 336
237 [-]: GETGLOBAL R21 K31      ; R21 := 0x93034B55
238 [-]: MOVE      R22 R11      ; R22 := R11
239 [-]: GETGLOBAL R23 K32      ; R23 := TintEnd
240 [-]: GETTABLE  R23 R23 K23  ; R23 := R23["red"]
241 [-]: MUL       R23 R23 R10  ; R23 := R23 * R10
242 [-]: GETGLOBAL R24 K29      ; R24 := TintTimelength
243 [-]: DIV       R24 R18 R24  ; R24 := R18 / R24
244 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
245 [-]: SETTABLE  R19 K30 R21  ; R19["x"] := R21
246 [-]: GETGLOBAL R21 K31      ; R21 := 0x93034B55
247 [-]: MOVE      R22 R12      ; R22 := R12
248 [-]: GETGLOBAL R23 K32      ; R23 := TintEnd
249 [-]: GETTABLE  R23 R23 K24  ; R23 := R23["green"]
250 [-]: MUL       R23 R23 R10  ; R23 := R23 * R10
251 [-]: GETGLOBAL R24 K29      ; R24 := TintTimelength
252 [-]: DIV       R24 R18 R24  ; R24 := R18 / R24
253 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
254 [-]: SETTABLE  R19 K33 R21  ; R19["y"] := R21
255 [-]: GETGLOBAL R21 K31      ; R21 := 0x93034B55
256 [-]: MOVE      R22 R13      ; R22 := R13
257 [-]: GETGLOBAL R23 K32      ; R23 := TintEnd
258 [-]: GETTABLE  R23 R23 K25  ; R23 := R23["blue"]
259 [-]: MUL       R23 R23 R10  ; R23 := R23 * R10
260 [-]: GETGLOBAL R24 K29      ; R24 := TintTimelength
261 [-]: DIV       R24 R18 R24  ; R24 := R18 / R24
262 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
263 [-]: SETTABLE  R19 K34 R21  ; R19["z"] := R21
264 [-]: GETGLOBAL R21 K31      ; R21 := 0x93034B55
265 [-]: MOVE      R22 R14      ; R22 := R14
266 [-]: GETGLOBAL R23 K32      ; R23 := TintEnd
267 [-]: GETTABLE  R23 R23 K26  ; R23 := R23["alpha"]
268 [-]: MUL       R23 R23 R10  ; R23 := R23 * R10
269 [-]: GETGLOBAL R24 K29      ; R24 := TintTimelength
270 [-]: DIV       R24 R18 R24  ; R24 := R18 / R24
271 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
272 [-]: MOVE      R20 R21      ; R20 := R21
273 [-]: GETGLOBAL R21 K9       ; R21 := indexLights
274 [-]: GETTABLE  R21 R21 R6   ; R21 := R21[R6]
275 [-]: SELF      R22 R21 K44  ; R23 := R21; R22 := R21["0x8FD31352"]
276 [-]: GETGLOBAL R24 K45      ; R24 := 0xB5A59043
277 [-]: GETTABLE  R25 R19 K30  ; R25 := R19["x"]
278 [-]: GETTABLE  R26 R19 K33  ; R26 := R19["y"]
279 [-]: GETTABLE  R27 R19 K34  ; R27 := R19["z"]
280 [-]: LOADK     R28 K11      ; R28 := 1
281 [-]: CALL      R24 5 0      ; R24,... := R24(R25,R26,R27,R28)
282 [-]: CALL      R22 0 1      ; R22(R23,...)
283 [-]: GETGLOBAL R22 K46      ; R22 := indexLightsUpper
284 [-]: GETTABLE  R21 R22 R6   ; R21 := R22[R6]
285 [-]: SELF      R22 R21 K44  ; R23 := R21; R22 := R21["0x8FD31352"]
286 [-]: GETGLOBAL R24 K45      ; R24 := 0xB5A59043
287 [-]: GETTABLE  R25 R19 K30  ; R25 := R19["x"]
288 [-]: GETTABLE  R26 R19 K33  ; R26 := R19["y"]
289 [-]: GETTABLE  R27 R19 K34  ; R27 := R19["z"]
290 [-]: LOADK     R28 K11      ; R28 := 1
291 [-]: CALL      R24 5 0      ; R24,... := R24(R25,R26,R27,R28)
292 [-]: CALL      R22 0 1      ; R22(R23,...)
293 [-]: GETUPVAL  R22 U11      ; R22 := U11
294 [-]: GETTABLE  R22 R22 K35  ; R22 := R22["0x767F3616"]
295 [-]: GETTABLE  R23 R19 K30  ; R23 := R19["x"]
296 [-]: CALL      R22 2 2      ; R22 := R22(R23)
297 [-]: SETTABLE  R19 K30 R22  ; R19["x"] := R22
298 [-]: GETUPVAL  R22 U11      ; R22 := U11
299 [-]: GETTABLE  R22 R22 K35  ; R22 := R22["0x767F3616"]
300 [-]: GETTABLE  R23 R19 K33  ; R23 := R19["y"]
301 [-]: CALL      R22 2 2      ; R22 := R22(R23)
302 [-]: SETTABLE  R19 K33 R22  ; R19["y"] := R22
303 [-]: GETUPVAL  R22 U11      ; R22 := U11
304 [-]: GETTABLE  R22 R22 K35  ; R22 := R22["0x767F3616"]
305 [-]: GETTABLE  R23 R19 K34  ; R23 := R19["z"]
306 [-]: CALL      R22 2 2      ; R22 := R22(R23)
307 [-]: SETTABLE  R19 K34 R22  ; R19["z"] := R22
308 [-]: GETGLOBAL R22 K47      ; R22 := fluidDecos
309 [-]: GETTABLE  R22 R22 R6   ; R22 := R22[R6]
310 [-]: SELF      R23 R22 K48  ; R24 := R22; R23 := R22["0xD124E361"]
311 [-]: GETGLOBAL R25 K38      ; R25 := Lotus_Game
312 [-]: GETTABLE  R25 R25 K39  ; R25 := R25["TINT_COLOR"]
313 [-]: GETTABLE  R26 R19 K30  ; R26 := R19["x"]
314 [-]: GETTABLE  R27 R19 K33  ; R27 := R19["y"]
315 [-]: GETTABLE  R28 R19 K34  ; R28 := R19["z"]
316 [-]: DIV       R29 R20 K40  ; R29 := R20 / 255
317 [-]: CALL      R23 7 1      ; R23(R24,R25,R26,R27,R28,R29)
318 [-]: GETGLOBAL R23 K49      ; R23 := fluidDecosUpper
319 [-]: GETTABLE  R22 R23 R6   ; R22 := R23[R6]
320 [-]: SELF      R23 R22 K37  ; R24 := R22; R23 := R22["0x2F679B6E"]
321 [-]: GETGLOBAL R25 K38      ; R25 := Lotus_Game
322 [-]: GETTABLE  R25 R25 K39  ; R25 := R25["TINT_COLOR"]
323 [-]: LOADK     R26 K11      ; R26 := 1
324 [-]: GETTABLE  R27 R19 K30  ; R27 := R19["x"]
325 [-]: GETTABLE  R28 R19 K33  ; R28 := R19["y"]
326 [-]: GETTABLE  R29 R19 K34  ; R29 := R19["z"]
327 [-]: DIV       R30 R20 K40  ; R30 := R20 / 255
328 [-]: CALL      R23 8 1      ; R23(R24,R25,R26,R27,R28,R29,R30)
329 [-]: GETGLOBAL R23 K41      ; R23 := 0x4CDEF9FF
330 [-]: CALL      R23 1 2      ; R23 := R23()
331 [-]: ADD       R18 R18 R23  ; R18 := R18 + R23
332 [-]: GETGLOBAL R23 K4       ; R23 := 0x201191EA
333 [-]: LOADK     R24 K3       ; R24 := 0
334 [-]: CALL      R23 2 1      ; R23(R24)
335 [-]: JMP       234          ; PC := 234
336 [-]: GETGLOBAL R23 K32      ; R23 := TintEnd
337 [-]: GETTABLE  R23 R23 K23  ; R23 := R23["red"]
338 [-]: MUL       R11 R23 R10  ; R11 := R23 * R10
339 [-]: GETGLOBAL R23 K32      ; R23 := TintEnd
340 [-]: GETTABLE  R23 R23 K24  ; R23 := R23["green"]
341 [-]: MUL       R12 R23 R10  ; R12 := R23 * R10
342 [-]: GETGLOBAL R23 K32      ; R23 := TintEnd
343 [-]: GETTABLE  R23 R23 K25  ; R23 := R23["blue"]
344 [-]: MUL       R13 R23 R10  ; R13 := R23 * R10
345 [-]: ADD       R10 R10 K21  ; R10 := R10 + 0.25
346 [-]: GETGLOBAL R23 K0       ; R23 := gRegion
347 [-]: SELF      R23 R23 K5   ; R24 := R23; R23 := R23["0xA559F558"]
348 [-]: CALL      R23 2 2      ; R23 := R23(R24)
349 [-]: TEST      R23 0        ; if not R23 then PC := 476
350 [-]: JMP       476          ; PC := 476
351 [-]: EQ        0 R5 K11     ; if R5 ~= 1 then PC := 360
352 [-]: JMP       360          ; PC := 360
353 [-]: GETUPVAL  R23 U8       ; R23 := U8
354 [-]: LOADK     R24 K11      ; R24 := 1
355 [-]: CALL      R23 2 1      ; R23(R24)
356 [-]: GETUPVAL  R23 U9       ; R23 := U9
357 [-]: LOADK     R24 K11      ; R24 := 1
358 [-]: CALL      R23 2 1      ; R23(R24)
359 [-]: JMP       476          ; PC := 476
360 [-]: EQ        0 R5 K20     ; if R5 ~= 2 then PC := 369
361 [-]: JMP       369          ; PC := 369
362 [-]: GETUPVAL  R23 U8       ; R23 := U8
363 [-]: LOADK     R24 K11      ; R24 := 1
364 [-]: CALL      R23 2 1      ; R23(R24)
365 [-]: GETUPVAL  R23 U9       ; R23 := U9
366 [-]: LOADK     R24 K11      ; R24 := 1
367 [-]: CALL      R23 2 1      ; R23(R24)
368 [-]: JMP       476          ; PC := 476
369 [-]: EQ        0 R5 K18     ; if R5 ~= 3 then PC := 396
370 [-]: JMP       396          ; PC := 396
371 [-]: GETGLOBAL R23 K50      ; R23 := groundFloorDetection
372 [-]: SELF      R23 R23 K51  ; R24 := R23; R23 := R23["0x7E53F62F"]
373 [-]: CALL      R23 2 2      ; R23 := R23(R24)
374 [-]: MOVE      R23 R12      ; R23 := R12
375 [-]: GETGLOBAL R23 K52      ; R23 := catwalkDetection
376 [-]: SELF      R23 R23 K51  ; R24 := R23; R23 := R23["0x7E53F62F"]
377 [-]: CALL      R23 2 2      ; R23 := R23(R24)
378 [-]: MOVE      R23 R13      ; R23 := R13
379 [-]: GETUPVAL  R23 U12      ; R23 := U12
380 [-]: GETUPVAL  R24 U13      ; R24 := U13
381 [-]: LT        0 R24 R23    ; if R24 >= R23 then PC := 386
382 [-]: JMP       386          ; PC := 386
383 [-]: GETUPVAL  R23 U5       ; R23 := U5
384 [-]: CALL      R23 1 1      ; R23()
385 [-]: JMP       476          ; PC := 476
386 [-]: GETUPVAL  R23 U13      ; R23 := U13
387 [-]: GETUPVAL  R24 U12      ; R24 := U12
388 [-]: LT        0 R24 R23    ; if R24 >= R23 then PC := 393
389 [-]: JMP       393          ; PC := 393
390 [-]: GETUPVAL  R23 U6       ; R23 := U6
391 [-]: CALL      R23 1 1      ; R23()
392 [-]: JMP       476          ; PC := 476
393 [-]: GETUPVAL  R23 U7       ; R23 := U7
394 [-]: CALL      R23 1 1      ; R23()
395 [-]: JMP       476          ; PC := 476
396 [-]: EQ        0 R5 K19     ; if R5 ~= 4 then PC := 474
397 [-]: JMP       474          ; PC := 474
398 [-]: GETUPVAL  R23 U8       ; R23 := U8
399 [-]: LOADK     R24 K11      ; R24 := 1
400 [-]: CALL      R23 2 1      ; R23(R24)
401 [-]: GETUPVAL  R23 U9       ; R23 := U9
402 [-]: LOADK     R24 K11      ; R24 := 1
403 [-]: CALL      R23 2 1      ; R23(R24)
404 [-]: GETGLOBAL R23 K50      ; R23 := groundFloorDetection
405 [-]: SELF      R23 R23 K51  ; R24 := R23; R23 := R23["0x7E53F62F"]
406 [-]: CALL      R23 2 2      ; R23 := R23(R24)
407 [-]: MOVE      R23 R12      ; R23 := R12
408 [-]: GETGLOBAL R23 K52      ; R23 := catwalkDetection
409 [-]: SELF      R23 R23 K51  ; R24 := R23; R23 := R23["0x7E53F62F"]
410 [-]: CALL      R23 2 2      ; R23 := R23(R24)
411 [-]: MOVE      R23 R13      ; R23 := R13
412 [-]: SELF      R23 R0 K2    ; R24 := R0; R23 := R0["0xED0EE7FB"]
413 [-]: GETUPVAL  R25 U1       ; R25 := U1
414 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
415 [-]: SELF      R24 R0 K2    ; R25 := R0; R24 := R0["0xED0EE7FB"]
416 [-]: GETUPVAL  R26 U2       ; R26 := U2
417 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
418 [-]: SELF      R25 R0 K2    ; R26 := R0; R25 := R0["0xED0EE7FB"]
419 [-]: GETUPVAL  R27 U3       ; R27 := U3
420 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
421 [-]: GETUPVAL  R26 U12      ; R26 := U12
422 [-]: GETUPVAL  R27 U13      ; R27 := U13
423 [-]: LT        0 R27 R26    ; if R27 >= R26 then PC := 439
424 [-]: JMP       439          ; PC := 439
425 [-]: EQ        0 R23 K3     ; if R23 ~= 0 then PC := 430
426 [-]: JMP       430          ; PC := 430
427 [-]: GETUPVAL  R26 U5       ; R26 := U5
428 [-]: CALL      R26 1 1      ; R26()
429 [-]: JMP       476          ; PC := 476
430 [-]: GETUPVAL  R26 U13      ; R26 := U13
431 [-]: EQ        0 R26 K3     ; if R26 ~= 0 then PC := 436
432 [-]: JMP       436          ; PC := 436
433 [-]: GETUPVAL  R26 U7       ; R26 := U7
434 [-]: CALL      R26 1 1      ; R26()
435 [-]: JMP       476          ; PC := 476
436 [-]: GETUPVAL  R26 U6       ; R26 := U6
437 [-]: CALL      R26 1 1      ; R26()
438 [-]: JMP       476          ; PC := 476
439 [-]: GETUPVAL  R26 U13      ; R26 := U13
440 [-]: GETUPVAL  R27 U12      ; R27 := U12
441 [-]: LT        0 R27 R26    ; if R27 >= R26 then PC := 457
442 [-]: JMP       457          ; PC := 457
443 [-]: EQ        0 R24 K3     ; if R24 ~= 0 then PC := 448
444 [-]: JMP       448          ; PC := 448
445 [-]: GETUPVAL  R26 U6       ; R26 := U6
446 [-]: CALL      R26 1 1      ; R26()
447 [-]: JMP       476          ; PC := 476
448 [-]: GETUPVAL  R26 U12      ; R26 := U12
449 [-]: EQ        0 R26 K3     ; if R26 ~= 0 then PC := 454
450 [-]: JMP       454          ; PC := 454
451 [-]: GETUPVAL  R26 U7       ; R26 := U7
452 [-]: CALL      R26 1 1      ; R26()
453 [-]: JMP       476          ; PC := 476
454 [-]: GETUPVAL  R26 U5       ; R26 := U5
455 [-]: CALL      R26 1 1      ; R26()
456 [-]: JMP       476          ; PC := 476
457 [-]: EQ        0 R25 K11    ; if R25 ~= 1 then PC := 471
458 [-]: JMP       471          ; PC := 471
459 [-]: GETGLOBAL R26 K53      ; R26 := 0x290116D3
460 [-]: LOADK     R27 K11      ; R27 := 1
461 [-]: LOADK     R28 K20      ; R28 := 2
462 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
463 [-]: EQ        0 R26 K11    ; if R26 ~= 1 then PC := 468
464 [-]: JMP       468          ; PC := 468
465 [-]: GETUPVAL  R27 U6       ; R27 := U6
466 [-]: CALL      R27 1 1      ; R27()
467 [-]: JMP       476          ; PC := 476
468 [-]: GETUPVAL  R27 U5       ; R27 := U5
469 [-]: CALL      R27 1 1      ; R27()
470 [-]: JMP       476          ; PC := 476
471 [-]: GETUPVAL  R27 U7       ; R27 := U7
472 [-]: CALL      R27 1 1      ; R27()
473 [-]: JMP       476          ; PC := 476
474 [-]: GETUPVAL  R27 U4       ; R27 := U4
475 [-]: CALL      R27 1 1      ; R27()
476 [-]: GETGLOBAL R27 K4       ; R27 := 0x201191EA
477 [-]: LOADK     R28 K11      ; R28 := 1
478 [-]: CALL      R27 2 1      ; R27(R28)
479 [-]: JMP       203          ; PC := 203
480 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 348
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := turret
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xF94A17B9"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := beamType
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: TEST      R0 1         ; if R0 then PC := 23
  6 [-]: JMP       23           ; PC := 23
  7 [-]: GETGLOBAL R0 K0        ; R0 := turret
  8 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0xAB436EF2"]
  9 [-]: GETGLOBAL R2 K2        ; R2 := beamType
 10 [-]: GETGLOBAL R3 K4        ; R3 := EMPTY_SYMBOL
 11 [-]: GETGLOBAL R4 K5        ; R4 := 0x221C9700
 12 [-]: LOADK     R5 K6        ; R5 := -0.20000000298023
 13 [-]: LOADK     R6 K7        ; R6 := 2
 14 [-]: LOADK     R7 K8        ; R7 := 0
 15 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
 16 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 17 [-]: SELF      R1 R0 K9     ; R2 := R0; R1 := R0["0xE7ACF503"]
 18 [-]: GETGLOBAL R3 K10       ; R3 := wayPoint
 19 [-]: GETGLOBAL R4 K11       ; R4 := 0xEC274B1A
 20 [-]: CALL      R4 1 0       ; R4,... := R4()
 21 [-]: CALL      R1 0 1       ; R1(R2,...)
 22 [-]: JMP       29           ; PC := 29
 23 [-]: GETGLOBAL R1 K0        ; R1 := turret
 24 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1["0x9F1DC568"]
 25 [-]: GETGLOBAL R3 K2        ; R3 := beamType
 26 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 27 [-]: SELF      R2 R1 K13    ; R3 := R1; R2 := R1["0xD4C2743F"]
 28 [-]: CALL      R2 2 1       ; R2(R3)
 29 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 359
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x201191EA
  2 [-]: LOADK     R1 K1        ; R1 := 2
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K2        ; R0 := 0x63B09107
  5 [-]: GETGLOBAL R1 K3        ; R1 := electricPanels
  6 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
  7 [-]: JMP       12           ; PC := 12
  8 [-]: SELF      R5 R4 K4     ; R6 := R4; R5 := R4["0xAB436EF2"]
  9 [-]: GETGLOBAL R7 K5        ; R7 := electricEffect
 10 [-]: GETGLOBAL R8 K6        ; R8 := EMPTY_SYMBOL
 11 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 12 [-]: TFORLOOP  R0 2         ; R3,R4 :=  R0(R1,R2); if R3 ~= nil then begin PC = 8; R2 := R3 end
 13 [-]: JMP       8            ; PC := 8
 14 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 366
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x63B09107
  2 [-]: GETGLOBAL R1 K1        ; R1 := electricPanels
  3 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
  4 [-]: JMP       15           ; PC := 15
  5 [-]: SELF      R5 R4 K2     ; R6 := R4; R5 := R4["0xF94A17B9"]
  6 [-]: GETGLOBAL R7 K3        ; R7 := electricEffect
  7 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
  8 [-]: TEST      R5 0         ; if not R5 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: SELF      R5 R4 K4     ; R6 := R4; R5 := R4["0x9F1DC568"]
 11 [-]: GETGLOBAL R7 K3        ; R7 := electricEffect
 12 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 13 [-]: SELF      R6 R5 K5     ; R7 := R5; R6 := R5["0xD4C2743F"]
 14 [-]: CALL      R6 2 1       ; R6(R7)
 15 [-]: TFORLOOP  R0 2         ; R3,R4 :=  R0(R1,R2); if R3 ~= nil then begin PC = 5; R2 := R3 end
 16 [-]: JMP       5            ; PC := 5
 17 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 376
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 1
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x788FFF36"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0x7A97EAF5"]
  7 [-]: GETGLOBAL R4 K4        ; R4 := defenseAnimation
  8 [-]: MOVE      R5 R1        ; R5 := R1
  9 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 10 [-]: RETURN    R0 1         ; return 


