code size: 24
code size: 47
code size: 96
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Levels\GrineerOcean\GrineerOceanDefense\OceanDefenseRotation.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  8

  1 [-]: LOADK     R0 K0        ; R0 := 0
  2 [-]: LOADK     R1 K1        ; R1 := 1
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0xEC274B1A
  4 [-]: LOADK     R3 K3        ; R3 := "CryopodPlatform"
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: GETGLOBAL R3 K2        ; R3 := 0xEC274B1A
  7 [-]: LOADK     R4 K4        ; R4 := "RotationWave"
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: GETGLOBAL R4 K5        ; R4 := gGameRules
 10 [-]: GETGLOBAL R5 K6        ; R5 := 0xCAA43ABB
 11 [-]: LOADK     R6 K7        ; R6 := "/Lotus/Types/Game/MarkerInfos/DefendMarkerInfo"
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: CLOSURE   R6 0         ; R6 := closure(Function #1)
 14 [-]: MOVE      R0 R1        ; R0 := R1
 15 [-]: CLOSURE   R7 1         ; R7 := closure(Function #2)
 16 [-]: MOVE      R0 R0        ; R0 := R0
 17 [-]: MOVE      R0 R4        ; R0 := R4
 18 [-]: MOVE      R0 R3        ; R0 := R3
 19 [-]: MOVE      R0 R6        ; R0 := R6
 20 [-]: MOVE      R0 R2        ; R0 := R2
 21 [-]: MOVE      R0 R5        ; R0 := R5
 22 [-]: SETGLOBAL R7 K8        ; OceanDefenseRotation := R7
 23 [-]: SETGLOBAL R7 K9        ; 0x117AA90D := R7
 24 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 20
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x201191EA
  2 [-]: LOADK     R1 K1        ; R1 := 1
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: LOADK     R0 K1        ; R0 := 1
  5 [-]: GETGLOBAL R1 K2        ; R1 := fakeCryopods
  6 [-]: LEN       R1 R1        ; R1 := # R1
  7 [-]: LOADK     R2 K1        ; R2 := 1
  8 [-]: FORPREP   R0 15        ; R0 -= R2; PC := 15
  9 [-]: GETGLOBAL R4 K2        ; R4 := fakeCryopods
 10 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 11 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4["0x7DBDDA0B"]
 12 [-]: MOVE      R6 R1        ; R6 := R1
 13 [-]: MOVE      R7 R1        ; R7 := R1
 14 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 15 [-]: FORLOOP   R0 9         ; R0 += R2; if R0 <= R1 then begin PC := 9; R3 := R0 end
 16 [-]: GETUPVAL  R4 U0        ; R4 := U0
 17 [-]: GETGLOBAL R5 K4        ; R5 := energyShieldOn
 18 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 19 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5["0x8D5886B7"]
 20 [-]: LOADK     R7 K6        ; R7 := "Execute"
 21 [-]: CALL      R5 3 1       ; R5(R6,R7)
 22 [-]: GETGLOBAL R5 K7        ; R5 := spawnControl
 23 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5["0x2FE2632E"]
 24 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 25 [-]: GETTABLE  R5 R5 K1     ; R5 := R5[1]
 26 [-]: SELF      R6 R5 K9     ; R7 := R5; R6 := R5["0x788FFF36"]
 27 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 28 [-]: GETGLOBAL R7 K2        ; R7 := fakeCryopods
 29 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 30 [-]: SELF      R8 R7 K10    ; R9 := R7; R8 := R7["0x6DA72501"]
 31 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 32 [-]: SELF      R9 R7 K11    ; R10 := R7; R9 := R7["0xF23A7849"]
 33 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 34 [-]: GETGLOBAL R10 K12      ; R10 := 0x400E7765
 35 [-]: GETGLOBAL R11 K13      ; R11 := objectiveMarker
 36 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 37 [-]: TEST      R10 1        ; if R10 then PC := 43
 38 [-]: JMP       43           ; PC := 43
 39 [-]: GETGLOBAL R10 K13      ; R10 := objectiveMarker
 40 [-]: SELF      R10 R10 K14  ; R11 := R10; R10 := R10["0xEC183DDC"]
 41 [-]: MOVE      R12 R8       ; R12 := R8
 42 [-]: CALL      R10 3 1      ; R10(R11,R12)
 43 [-]: SELF      R10 R6 K15   ; R11 := R6; R10 := R6["0x39D7F449"]
 44 [-]: MOVE      R12 R8       ; R12 := R8
 45 [-]: MOVE      R13 R9       ; R13 := R9
 46 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 47 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 40
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETUPVAL  R0 U1        ; R0 := U1
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0xED0EE7FB"]
  3 [-]: GETUPVAL  R2 U2        ; R2 := U2
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: EQ        0 R0 K1      ; if R0 ~= 0 then PC := 12
  8 [-]: JMP       12           ; PC := 12
  9 [-]: GETUPVAL  R0 U3        ; R0 := U3
 10 [-]: CALL      R0 1 1       ; R0()
 11 [-]: JMP       88           ; PC := 88
 12 [-]: NEWTABLE  R0 4 0       ; R0 := {}
 13 [-]: LOADK     R1 K2        ; R1 := 1
 14 [-]: LOADK     R2 K3        ; R2 := 2
 15 [-]: LOADK     R3 K4        ; R3 := 3
 16 [-]: LOADK     R4 K5        ; R4 := 4
 17 [-]: SETLIST   R0 4 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 4
 18 [-]: GETUPVAL  R1 U1        ; R1 := U1
 19 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0xED0EE7FB"]
 20 [-]: GETUPVAL  R3 U4        ; R3 := U4
 21 [-]: LOADK     R4 K2        ; R4 := 1
 22 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 23 [-]: GETGLOBAL R2 K6        ; R2 := energyShieldOff
 24 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
 25 [-]: GETGLOBAL R3 K7        ; R3 := table
 26 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["0xCDB1FD5E"]
 27 [-]: MOVE      R4 R0        ; R4 := R0
 28 [-]: MOVE      R5 R1        ; R5 := R1
 29 [-]: CALL      R3 3 1       ; R3(R4,R5)
 30 [-]: GETGLOBAL R3 K9        ; R3 := math
 31 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["0x865961F7"]
 32 [-]: LOADK     R4 K2        ; R4 := 1
 33 [-]: LEN       R5 R0        ; R5 := # R0
 34 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 35 [-]: GETTABLE  R1 R0 R3     ; R1 := R0[R3]
 36 [-]: GETGLOBAL R3 K11       ; R3 := energyShieldOn
 37 [-]: GETTABLE  R3 R3 R1     ; R3 := R3[R1]
 38 [-]: SELF      R4 R2 K12    ; R5 := R2; R4 := R2["0x8D5886B7"]
 39 [-]: LOADK     R6 K13       ; R6 := "Execute"
 40 [-]: CALL      R4 3 1       ; R4(R5,R6)
 41 [-]: SELF      R4 R3 K12    ; R5 := R3; R4 := R3["0x8D5886B7"]
 42 [-]: LOADK     R6 K13       ; R6 := "Execute"
 43 [-]: CALL      R4 3 1       ; R4(R5,R6)
 44 [-]: GETGLOBAL R4 K14       ; R4 := spawnControl
 45 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4["0x2FE2632E"]
 46 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 47 [-]: GETTABLE  R4 R4 K2     ; R4 := R4[1]
 48 [-]: SELF      R5 R4 K16    ; R6 := R4; R5 := R4["0x788FFF36"]
 49 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 50 [-]: GETGLOBAL R6 K17       ; R6 := fakeCryopods
 51 [-]: GETTABLE  R6 R6 R1     ; R6 := R6[R1]
 52 [-]: SELF      R7 R6 K18    ; R8 := R6; R7 := R6["0x6DA72501"]
 53 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 54 [-]: SELF      R8 R6 K19    ; R9 := R6; R8 := R6["0xF23A7849"]
 55 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 56 [-]: GETGLOBAL R9 K20       ; R9 := gRegion
 57 [-]: SELF      R9 R9 K21    ; R10 := R9; R9 := R9["0x9139A00"]
 58 [-]: GETUPVAL  R11 U5       ; R11 := U5
 59 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 60 [-]: GETGLOBAL R10 K22      ; R10 := 0x400E7765
 61 [-]: MOVE      R11 R9       ; R11 := R9
 62 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 63 [-]: TEST      R10 1        ; if R10 then PC := 79
 64 [-]: JMP       79           ; PC := 79
 65 [-]: LEN       R10 R9       ; R10 := # R9
 66 [-]: LT        0 K1 R10     ; if 0 >= R10 then PC := 79
 67 [-]: JMP       79           ; PC := 79
 68 [-]: GETTABLE  R10 R9 K2    ; R10 := R9[1]
 69 [-]: SELF      R11 R10 K23  ; R12 := R10; R11 := R10["0x2DB1272F"]
 70 [-]: CALL      R11 2 1      ; R11(R12)
 71 [-]: GETGLOBAL R11 K24      ; R11 := 0x201191EA
 72 [-]: LOADK     R12 K3       ; R12 := 2
 73 [-]: CALL      R11 2 1      ; R11(R12)
 74 [-]: SELF      R11 R10 K25  ; R12 := R10; R11 := R10["0xEC183DDC"]
 75 [-]: MOVE      R13 R7       ; R13 := R7
 76 [-]: CALL      R11 3 1      ; R11(R12,R13)
 77 [-]: SELF      R11 R10 K26  ; R12 := R10; R11 := R10["0xC5E91BA6"]
 78 [-]: CALL      R11 2 1      ; R11(R12)
 79 [-]: SELF      R11 R5 K27   ; R12 := R5; R11 := R5["0x39D7F449"]
 80 [-]: MOVE      R13 R7       ; R13 := R7
 81 [-]: MOVE      R14 R8       ; R14 := R8
 82 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 83 [-]: GETUPVAL  R11 U1       ; R11 := U1
 84 [-]: SELF      R11 R11 K28  ; R12 := R11; R11 := R11["0xD015CBDC"]
 85 [-]: GETUPVAL  R13 U4       ; R13 := U4
 86 [-]: MOVE      R14 R1       ; R14 := R1
 87 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 88 [-]: GETUPVAL  R11 U0       ; R11 := U0
 89 [-]: ADD       R11 R11 K2   ; R11 := R11 + 1
 90 [-]: MOVE      R11 R0       ; R11 := R0
 91 [-]: GETUPVAL  R11 U1       ; R11 := U1
 92 [-]: SELF      R11 R11 K28  ; R12 := R11; R11 := R11["0xD015CBDC"]
 93 [-]: GETUPVAL  R13 U2       ; R13 := U2
 94 [-]: GETUPVAL  R14 U0       ; R14 := U0
 95 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 96 [-]: RETURN    R0 1         ; return 


