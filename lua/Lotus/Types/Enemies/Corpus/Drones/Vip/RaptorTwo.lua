code size: 85
code size: 4
code size: 8
code size: 11
code size: 12
code size: 69
code size: 70
code size: 131
code size: 440
code size: 69
code size: 80
code size: 86
code size: 17
code size: 3
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Types\Enemies\Corpus\Drones\Vip\RaptorTwo.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  17

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "RaptorTwoGenerator"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0xEC274B1A
  5 [-]: LOADK     R2 K2        ; R2 := "RaptorTwoVip"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0xEC274B1A
  8 [-]: LOADK     R3 K3        ; R3 := "RaptorSpawn"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0xEC274B1A
 11 [-]: LOADK     R4 K4        ; R4 := "RaptorInitialSpawn"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0xEC274B1A
 14 [-]: LOADK     R5 K5        ; R5 := "RaptorTwoGeneratorsTotal"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K0        ; R5 := 0xEC274B1A
 17 [-]: LOADK     R6 K6        ; R6 := "RaptorTwoGeneratorsRemaining"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K0        ; R6 := 0xEC274B1A
 20 [-]: LOADK     R7 K7        ; R7 := "TargetKilled"
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: GETGLOBAL R7 K0        ; R7 := 0xEC274B1A
 23 [-]: LOADK     R8 K8        ; R8 := "RaptorsKilled"
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: GETGLOBAL R8 K0        ; R8 := 0xEC274B1A
 26 [-]: LOADK     R9 K9        ; R9 := "GeneratorBits"
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: LOADK     R9 K10       ; R9 := 15
 29 [-]: CLOSURE   R10 0        ; R10 := closure(Function #1)
 30 [-]: CLOSURE   R11 1        ; R11 := closure(Function #2)
 31 [-]: CLOSURE   R12 2        ; R12 := closure(Function #3)
 32 [-]: MOVE      R0 R11       ; R0 := R11
 33 [-]: CLOSURE   R13 3        ; R13 := closure(Function #4)
 34 [-]: MOVE      R0 R11       ; R0 := R11
 35 [-]: CLOSURE   R14 4        ; R14 := closure(Function #5)
 36 [-]: MOVE      R0 R8        ; R0 := R8
 37 [-]: CLOSURE   R15 5        ; R15 := closure(Function #6)
 38 [-]: MOVE      R0 R5        ; R0 := R5
 39 [-]: MOVE      R0 R8        ; R0 := R8
 40 [-]: MOVE      R0 R12       ; R0 := R12
 41 [-]: MOVE      R0 R10       ; R0 := R10
 42 [-]: SETGLOBAL R15 K11      ; BombTouchedObjectiveVolume := R15
 43 [-]: SETGLOBAL R15 K12      ; 0x798033CD := R15
 44 [-]: CLOSURE   R15 6        ; R15 := closure(Function #7)
 45 [-]: MOVE      R0 R2        ; R0 := R2
 46 [-]: MOVE      R0 R4        ; R0 := R4
 47 [-]: MOVE      R0 R5        ; R0 := R5
 48 [-]: MOVE      R0 R7        ; R0 := R7
 49 [-]: MOVE      R0 R9        ; R0 := R9
 50 [-]: CLOSURE   R16 7        ; R16 := closure(Function #8)
 51 [-]: MOVE      R0 R0        ; R0 := R0
 52 [-]: MOVE      R0 R6        ; R0 := R6
 53 [-]: MOVE      R0 R5        ; R0 := R5
 54 [-]: MOVE      R0 R1        ; R0 := R1
 55 [-]: MOVE      R0 R8        ; R0 := R8
 56 [-]: MOVE      R0 R11       ; R0 := R11
 57 [-]: MOVE      R0 R10       ; R0 := R10
 58 [-]: MOVE      R0 R4        ; R0 := R4
 59 [-]: MOVE      R0 R7        ; R0 := R7
 60 [-]: MOVE      R0 R3        ; R0 := R3
 61 [-]: MOVE      R0 R2        ; R0 := R2
 62 [-]: MOVE      R0 R15       ; R0 := R15
 63 [-]: MOVE      R0 R14       ; R0 := R14
 64 [-]: SETGLOBAL R16 K13      ; ManageBossFight := R16
 65 [-]: SETGLOBAL R16 K14      ; 0xC1CF8108 := R16
 66 [-]: CLOSURE   R16 8        ; R16 := closure(Function #9)
 67 [-]: MOVE      R0 R7        ; R0 := R7
 68 [-]: SETGLOBAL R16 K15      ; SpawnBomb := R16
 69 [-]: SETGLOBAL R16 K16      ; 0xA944CA69 := R16
 70 [-]: CLOSURE   R16 9        ; R16 := closure(Function #10)
 71 [-]: SETGLOBAL R16 K17      ; OnBombPickupSpawned := R16
 72 [-]: SETGLOBAL R16 K18      ; 0xCAB0D142 := R16
 73 [-]: CLOSURE   R16 10       ; R16 := closure(Function #11)
 74 [-]: MOVE      R0 R8        ; R0 := R8
 75 [-]: MOVE      R0 R11       ; R0 := R11
 76 [-]: MOVE      R0 R10       ; R0 := R10
 77 [-]: SETGLOBAL R16 K19      ; OnBombPickedUp := R16
 78 [-]: SETGLOBAL R16 K20      ; 0x53A4F414 := R16
 79 [-]: CLOSURE   R16 11       ; R16 := closure(Function #12)
 80 [-]: SETGLOBAL R16 K21      ; BossCinematicName := R16
 81 [-]: SETGLOBAL R16 K22      ; 0x1BB2DC05 := R16
 82 [-]: CLOSURE   R16 12       ; R16 := closure(Function #13)
 83 [-]: SETGLOBAL R16 K23      ; DisableBursaSpawns := R16
 84 [-]: SETGLOBAL R16 K24      ; 0x93E7A94 := R16
 85 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 26
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: SUB       R1 R0 K0     ; R1 := R0 - 1
  2 [-]: MOVE      R1 K1        ; R1 := K1
  3 [-]: RETURN    R1 2         ; return R1
  4 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 31
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: ADD       R2 R1 R1     ; R2 := R1 + R1
  2 [-]: MOD       R2 R0 R2     ; R2 := R0 % R2
  3 [-]: LE        1 R1 R2      ; if R1 <= R2 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: MOVE      R2 R1        ; R2 := R1
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 35
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: TEST      R2 0         ; if not R2 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: TESTSET   R2 R0 1      ; if R0 then PC := 10 else R2 := R0
  8 [-]: JMP       10           ; PC := 10
  9 [-]: ADD       R2 R0 R1     ; R2 := R0 + R1
 10 [-]: RETURN    R2 2         ; return R2
 11 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 39
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: TEST      R2 0         ; if not R2 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: SUB       R2 R0 R1     ; R2 := R0 - R1
  8 [-]: TEST      R2 1         ; if R2 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: MOVE      R2 R0        ; R2 := R0
 11 [-]: RETURN    R2 2         ; return R2
 12 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 43
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  28

  1 [-]: GETGLOBAL R3 K0        ; R3 := gGameRules
  2 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0xED0EE7FB"]
  3 [-]: GETUPVAL  R5 U0        ; R5 := U0
  4 [-]: LOADK     R6 K2        ; R6 := 0
  5 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
  6 [-]: NEWTABLE  R4 2 0       ; R4 := {}
  7 [-]: GETGLOBAL R5 K3        ; R5 := gRegion
  8 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5["0x90391273"]
  9 [-]: GETGLOBAL R7 K5        ; R7 := 0xEC274B1A
 10 [-]: LOADK     R8 K6        ; R8 := "VentMarker1"
 11 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 12 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 13 [-]: GETGLOBAL R6 K3        ; R6 := gRegion
 14 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6["0x90391273"]
 15 [-]: GETGLOBAL R8 K5        ; R8 := 0xEC274B1A
 16 [-]: LOADK     R9 K7        ; R9 := "VentMarker2"
 17 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 18 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 19 [-]: GETGLOBAL R7 K3        ; R7 := gRegion
 20 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7["0x90391273"]
 21 [-]: GETGLOBAL R9 K5        ; R9 := 0xEC274B1A
 22 [-]: LOADK     R10 K8       ; R10 := "VentMarker3"
 23 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 24 [-]: CALL      R7 0 0       ; R7,... := R7(R8,...)
 25 [-]: SETLIST   R4 0 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 0
 26 [-]: GETGLOBAL R5 K9        ; R5 := 0x63B09107
 27 [-]: MOVE      R6 R4        ; R6 := R4
 28 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 29 [-]: JMP       33           ; PC := 33
 30 [-]: SELF      R10 R9 K10   ; R11 := R9; R10 := R9["0x8D5886B7"]
 31 [-]: LOADK     R12 K11      ; R12 := "Disable"
 32 [-]: CALL      R10 3 1      ; R10(R11,R12)
 33 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 30; R7 := R8 end
 34 [-]: JMP       30           ; PC := 30
 35 [-]: GETGLOBAL R10 K3       ; R10 := gRegion
 36 [-]: SELF      R10 R10 K12  ; R11 := R10; R10 := R10["0xA559F558"]
 37 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 38 [-]: TEST      R10 1        ; if R10 then PC := 41
 39 [-]: JMP       41           ; PC := 41
 40 [-]: RETURN    R0 1         ; return 
 41 [-]: GETGLOBAL R10 K3       ; R10 := gRegion
 42 [-]: SELF      R10 R10 K13  ; R11 := R10; R10 := R10["0x4BC2A4A3"]
 43 [-]: MOVE      R12 R0       ; R12 := R0
 44 [-]: MOVE      R13 R1       ; R13 := R1
 45 [-]: GETGLOBAL R14 K14      ; R14 := bombExplodeDamage
 46 [-]: GETGLOBAL R15 K15      ; R15 := bombExplodeRadius
 47 [-]: LOADK     R16 K2       ; R16 := 0
 48 [-]: GETGLOBAL R17 K16      ; R17 := Engine
 49 [-]: GETTABLE  R17 R17 K17  ; R17 := R17["DT_EXPLOSION"]
 50 [-]: LOADNIL   R18 R18      ; R18 := nil
 51 [-]: MOVE      R19 R0       ; R19 := R0
 52 [-]: GETGLOBAL R20 K16      ; R20 := Engine
 53 [-]: GETTABLE  R20 R20 K17  ; R20 := R20["DT_EXPLOSION"]
 54 [-]: MOVE      R21 R1       ; R21 := R1
 55 [-]: MOVE      R22 R0       ; R22 := R0
 56 [-]: MOVE      R23 R1       ; R23 := R1
 57 [-]: LOADK     R24 K2       ; R24 := 0
 58 [-]: MOVE      R25 R1       ; R25 := R1
 59 [-]: LOADNIL   R26 R26      ; R26 := nil
 60 [-]: GETGLOBAL R27 K16      ; R27 := Engine
 61 [-]: GETTABLE  R27 R27 K18  ; R27 := R27["RS_OUT_RIFT"]
 62 [-]: CALL      R10 18 1     ; R10(R11,R12,R13,R14,R15,R16,R17,R18,R19,R20,R21,R22,R23,R24,R25,R26,R27)
 63 [-]: GETGLOBAL R10 K3       ; R10 := gRegion
 64 [-]: SELF      R10 R10 K19  ; R11 := R10; R10 := R10["0xBDD34CC6"]
 65 [-]: GETGLOBAL R12 K20      ; R12 := bombExplodeFx
 66 [-]: MOVE      R13 R1       ; R13 := R1
 67 [-]: GETGLOBAL R14 K21      ; R14 := ZERO_ROTATION
 68 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 69 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 58
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["raptorTwo"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := thisGenerator
  4 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x34820572"]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: GETTABLE  R3 R1 K4     ; R3 := R1["triggerExecuted"]
  7 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
  8 [-]: TEST      R3 0         ; if not R3 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: GETTABLE  R3 R1 K5     ; R3 := R1["bombs"]
 12 [-]: LOADK     R4 K6        ; R4 := 1
 13 [-]: LEN       R5 R3        ; R5 := # R3
 14 [-]: LOADK     R6 K6        ; R6 := 1
 15 [-]: FORPREP   R4 69        ; R4 -= R6; PC := 69
 16 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 17 [-]: GETTABLE  R9 R8 K7     ; R9 := R8["pickup"]
 18 [-]: EQ        0 R9 R0      ; if R9 ~= R0 then PC := 69
 19 [-]: JMP       69           ; PC := 69
 20 [-]: GETTABLE  R9 R1 K4     ; R9 := R1["triggerExecuted"]
 21 [-]: SETTABLE  R9 R2 K8     ; R9[R2] := "0x1"
 22 [-]: GETGLOBAL R9 K9        ; R9 := math
 23 [-]: GETTABLE  R9 R9 K10    ; R9 := R9["0x65F9712A"]
 24 [-]: LOADK     R10 K6       ; R10 := 1
 25 [-]: GETTABLE  R11 R8 K11   ; R11 := R8["timer"]
 26 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 27 [-]: LT        0 K12 R9     ; if 0 >= R9 then PC := 37
 28 [-]: JMP       37           ; PC := 37
 29 [-]: GETGLOBAL R10 K13      ; R10 := 0x4CDEF9FF
 30 [-]: CALL      R10 1 2      ; R10 := R10()
 31 [-]: SUB       R9 R9 R10    ; R9 := R9 - R10
 32 [-]: SETTABLE  R8 K11 K14   ; R8["timer"] := 9999
 33 [-]: GETGLOBAL R10 K15      ; R10 := 0x201191EA
 34 [-]: LOADK     R11 K12      ; R11 := 0
 35 [-]: CALL      R10 2 1      ; R10(R11)
 36 [-]: JMP       27           ; PC := 27
 37 [-]: SETTABLE  R8 K11 K12   ; R8["timer"] := 0
 38 [-]: GETGLOBAL R10 K16      ; R10 := gGameRules
 39 [-]: SELF      R10 R10 K17  ; R11 := R10; R10 := R10["0xD015CBDC"]
 40 [-]: GETUPVAL  R12 U0       ; R12 := U0
 41 [-]: GETGLOBAL R13 K16      ; R13 := gGameRules
 42 [-]: SELF      R13 R13 K18  ; R14 := R13; R13 := R13["0xED0EE7FB"]
 43 [-]: GETUPVAL  R15 U0       ; R15 := U0
 44 [-]: LOADK     R16 K12      ; R16 := 0
 45 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 46 [-]: SUB       R13 R13 K6   ; R13 := R13 - 1
 47 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 48 [-]: GETGLOBAL R10 K16      ; R10 := gGameRules
 49 [-]: SELF      R10 R10 K18  ; R11 := R10; R10 := R10["0xED0EE7FB"]
 50 [-]: GETUPVAL  R12 U1       ; R12 := U1
 51 [-]: LOADK     R13 K12      ; R13 := 0
 52 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 53 [-]: GETUPVAL  R11 U2       ; R11 := U2
 54 [-]: MOVE      R12 R10      ; R12 := R10
 55 [-]: GETUPVAL  R13 U3       ; R13 := U3
 56 [-]: GETGLOBAL R14 K19      ; R14 := thisGeneratorId
 57 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 58 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 59 [-]: MOVE      R10 R11      ; R10 := R11
 60 [-]: GETGLOBAL R11 K16      ; R11 := gGameRules
 61 [-]: SELF      R11 R11 K17  ; R12 := R11; R11 := R11["0xD015CBDC"]
 62 [-]: GETUPVAL  R13 U1       ; R13 := U1
 63 [-]: MOVE      R14 R10      ; R14 := R10
 64 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 65 [-]: GETGLOBAL R11 K2       ; R11 := thisGenerator
 66 [-]: SELF      R11 R11 K20  ; R12 := R11; R11 := R11["0x2DB1272F"]
 67 [-]: CALL      R11 2 1      ; R11(R12)
 68 [-]: RETURN    R0 1         ; return 
 69 [-]: FORLOOP   R4 16        ; R4 += R6; if R4 <= R5 then begin PC := 16; R7 := R4 end
 70 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 89
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xD1CEF990"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x20092973"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  7 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0xA76F0612"]
  8 [-]: GETUPVAL  R4 U0        ; R4 := U0
  9 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 10 [-]: LEN       R3 R2        ; R3 := # R2
 11 [-]: GETGLOBAL R4 K4        ; R4 := gGameRules
 12 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4["0xED0EE7FB"]
 13 [-]: GETUPVAL  R6 U1        ; R6 := U1
 14 [-]: LOADK     R7 K6        ; R7 := 0
 15 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 16 [-]: GETGLOBAL R5 K4        ; R5 := gGameRules
 17 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5["0xED0EE7FB"]
 18 [-]: GETUPVAL  R7 U2        ; R7 := U2
 19 [-]: LOADK     R8 K6        ; R8 := 0
 20 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 21 [-]: SUB       R4 R4 R5     ; R4 := R4 - R5
 22 [-]: ADD       R4 R4 K7     ; R4 := R4 + 1
 23 [-]: GETGLOBAL R5 K8        ; R5 := escalationAgentTypes
 24 [-]: LEN       R5 R5        ; R5 := # R5
 25 [-]: LT        0 R5 R4      ; if R5 >= R4 then PC := 29
 26 [-]: JMP       29           ; PC := 29
 27 [-]: GETGLOBAL R5 K8        ; R5 := escalationAgentTypes
 28 [-]: LEN       R4 R5        ; R4 := # R5
 29 [-]: GETGLOBAL R5 K8        ; R5 := escalationAgentTypes
 30 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 31 [-]: GETGLOBAL R6 K9        ; R6 := 0x12F3CEFA
 32 [-]: EQ        0 R5 K10     ; if R5 ~= nil then PC := 35
 33 [-]: JMP       35           ; PC := 35
 34 [-]: MOVE      R7 R0        ; R7 := R0
 35 [-]: MOVE      R7 R1        ; R7 := R1
 36 [-]: CALL      R6 2 1       ; R6(R7)
 37 [-]: MOVE      R6 R3        ; R6 := R3
 38 [-]: LOADK     R7 K11       ; R7 := 2
 39 [-]: LOADK     R8 K12       ; R8 := -1
 40 [-]: FORPREP   R6 49        ; R6 -= R8; PC := 49
 41 [-]: GETGLOBAL R10 K13      ; R10 := 0x7FD4B57D
 42 [-]: LOADK     R11 K7       ; R11 := 1
 43 [-]: MOVE      R12 R9       ; R12 := R9
 44 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 45 [-]: GETTABLE  R11 R2 R9    ; R11 := R2[R9]
 46 [-]: GETTABLE  R12 R2 R10   ; R12 := R2[R10]
 47 [-]: SETTABLE  R2 R9 R12    ; R2[R9] := R12
 48 [-]: SETTABLE  R2 R10 R11   ; R2[R10] := R11
 49 [-]: FORLOOP   R6 41        ; R6 += R8; if R6 <= R7 then begin PC := 41; R9 := R6 end
 50 [-]: LOADNIL   R12 R12      ; R12 := nil
 51 [-]: LOADK     R13 K7       ; R13 := 1
 52 [-]: MOVE      R14 R3       ; R14 := R3
 53 [-]: LOADK     R15 K7       ; R15 := 1
 54 [-]: FORPREP   R13 67       ; R13 -= R15; PC := 67
 55 [-]: GETGLOBAL R17 K14      ; R17 := 0x400E7765
 56 [-]: GETTABLE  R18 R2 R16   ; R18 := R2[R16]
 57 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 58 [-]: TEST      R17 1        ; if R17 then PC := 67
 59 [-]: JMP       67           ; PC := 67
 60 [-]: GETTABLE  R17 R2 R16   ; R17 := R2[R16]
 61 [-]: SELF      R17 R17 K15  ; R18 := R17; R17 := R17["0xB1627322"]
 62 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 63 [-]: TEST      R17 0        ; if not R17 then PC := 67
 64 [-]: JMP       67           ; PC := 67
 65 [-]: GETTABLE  R12 R2 R16   ; R12 := R2[R16]
 66 [-]: JMP       68           ; PC := 68
 67 [-]: FORLOOP   R13 55       ; R13 += R15; if R13 <= R14 then begin PC := 55; R16 := R13 end
 68 [-]: GETGLOBAL R17 K14      ; R17 := 0x400E7765
 69 [-]: MOVE      R18 R12      ; R18 := R12
 70 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 71 [-]: TEST      R17 1        ; if R17 then PC := 131
 72 [-]: JMP       131          ; PC := 131
 73 [-]: SELF      R17 R1 K16   ; R18 := R1; R17 := R1["0xEAE3D1F0"]
 74 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 75 [-]: GETGLOBAL R18 K0       ; R18 := gRegion
 76 [-]: SELF      R18 R18 K17  ; R19 := R18; R18 := R18["0x848C9FE0"]
 77 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 78 [-]: MOVE      R19 R17      ; R19 := R17
 79 [-]: LEN       R20 R18      ; R20 := # R18
 80 [-]: LE        0 K11 R20    ; if 2 > R20 then PC := 93
 81 [-]: JMP       93           ; PC := 93
 82 [-]: GETGLOBAL R20 K4       ; R20 := gGameRules
 83 [-]: SELF      R20 R20 K18  ; R21 := R20; R20 := R20["0xB8637349"]
 84 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 85 [-]: GETTABLE  R20 R20 K19  ; R20 := R20["sortieId"]
 86 [-]: EQ        0 R20 K20    ; if R20 ~= "" then PC := 93
 87 [-]: JMP       93           ; PC := 93
 88 [-]: LEN       R20 R18      ; R20 := # R18
 89 [-]: DIV       R20 K21 R20  ; R20 := 8 / R20
 90 [-]: DIV       R20 K7 R20   ; R20 := 1 / R20
 91 [-]: ADD       R20 K7 R20   ; R20 := 1 + R20
 92 [-]: MUL       R19 R19 R20  ; R19 := R19 * R20
 93 [-]: GETGLOBAL R21 K4       ; R21 := gGameRules
 94 [-]: SELF      R21 R21 K5   ; R22 := R21; R21 := R21["0xED0EE7FB"]
 95 [-]: GETUPVAL  R23 U3       ; R23 := U3
 96 [-]: LOADK     R24 K6       ; R24 := 0
 97 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
 98 [-]: GETUPVAL  R22 U4       ; R22 := U4
 99 [-]: LT        0 R22 R21    ; if R22 >= R21 then PC := 111
100 [-]: JMP       111          ; PC := 111
101 [-]: GETGLOBAL R22 K22      ; R22 := math
102 [-]: GETTABLE  R22 R22 K23  ; R22 := R22["0xF7005A7B"]
103 [-]: GETGLOBAL R23 K22      ; R23 := math
104 [-]: GETTABLE  R23 R23 K24  ; R23 := R23["0xD6F2D811"]
105 [-]: GETUPVAL  R24 U4       ; R24 := U4
106 [-]: SUB       R24 R21 R24  ; R24 := R21 - R24
107 [-]: LOADK     R25 K11      ; R25 := 2
108 [-]: CALL      R23 3 0      ; R23,... := R23(R24,R25)
109 [-]: CALL      R22 0 2      ; R22 := R22(R23,...)
110 [-]: ADD       R19 R19 R22  ; R19 := R19 + R22
111 [-]: GETGLOBAL R22 K22      ; R22 := math
112 [-]: GETTABLE  R22 R22 K25  ; R22 := R22["0x65F9712A"]
113 [-]: MOVE      R23 R19      ; R23 := R19
114 [-]: LOADK     R24 K26      ; R24 := 100
115 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
116 [-]: MOVE      R19 R22      ; R19 := R22
117 [-]: SELF      R22 R12 K27  ; R23 := R12; R22 := R12["0x9AA43EDC"]
118 [-]: MOVE      R24 R19      ; R24 := R19
119 [-]: CALL      R22 3 1      ; R22(R23,R24)
120 [-]: SELF      R22 R12 K28  ; R23 := R12; R22 := R12["0x7085AB8"]
121 [-]: MOVE      R24 R5       ; R24 := R5
122 [-]: CALL      R22 3 1      ; R22(R23,R24)
123 [-]: SELF      R22 R12 K29  ; R23 := R12; R22 := R12["0xBC10F45B"]
124 [-]: CALL      R22 2 2      ; R22 := R22(R23)
125 [-]: SELF      R23 R22 K30  ; R24 := R22; R23 := R22["0x80B14403"]
126 [-]: CALL      R23 2 2      ; R23 := R23(R24)
127 [-]: SELF      R24 R23 K31  ; R25 := R23; R24 := R23["0x3C291F73"]
128 [-]: CALL      R24 2 1      ; R24(R25)
129 [-]: SELF      R24 R12 K32  ; R25 := R12; R24 := R12["0xF3B50983"]
130 [-]: CALL      R24 2 1      ; R24(R25)
131 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 140
; #Upvalues:       13
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  61

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["raptorTwo"]
  3 [-]: EQ        0 R1 K2      ; if R1 ~= nil then PC := 12
  4 [-]: JMP       12           ; PC := 12
  5 [-]: GETGLOBAL R1 K0        ; R1 := _T
  6 [-]: NEWTABLE  R2 0 2       ; R2 := {}
  7 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  8 [-]: SETTABLE  R2 K3 R3     ; R2["bombs"] := R3
  9 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 10 [-]: SETTABLE  R2 K4 R3     ; R2["triggerExecuted"] := R3
 11 [-]: SETTABLE  R1 K1 R2     ; R1["raptorTwo"] := R2
 12 [-]: GETGLOBAL R1 K5        ; R1 := gRegion
 13 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0xA559F558"]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: TEST      R1 1         ; if R1 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: GETGLOBAL R1 K0        ; R1 := _T
 19 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["raptorTwo"]
 20 [-]: GETGLOBAL R2 K0        ; R2 := _T
 21 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["raptorTwo"]
 22 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["bombs"]
 23 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0["0x6E578D8"]
 24 [-]: CALL      R3 2 1       ; R3(R4)
 25 [-]: GETGLOBAL R3 K5        ; R3 := gRegion
 26 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0xD1CEF990"]
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: SELF      R4 R3 K9     ; R5 := R3; R4 := R3["0x20092973"]
 29 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 30 [-]: LOADK     R5 K10       ; R5 := -1
 31 [-]: GETGLOBAL R6 K5        ; R6 := gRegion
 32 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6["0xA76F0612"]
 33 [-]: GETUPVAL  R8 U0        ; R8 := U0
 34 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 35 [-]: LEN       R7 R6        ; R7 := # R6
 36 [-]: GETGLOBAL R8 K12       ; R8 := gPromotedToHost
 37 [-]: TEST      R8 0         ; if not R8 then PC := 141
 38 [-]: JMP       141          ; PC := 141
 39 [-]: GETGLOBAL R8 K5        ; R8 := gRegion
 40 [-]: SELF      R8 R8 K13    ; R9 := R8; R8 := R8["0x848C9FE0"]
 41 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 42 [-]: LOADK     R9 K14       ; R9 := 1
 43 [-]: LEN       R10 R8       ; R10 := # R8
 44 [-]: LOADK     R11 K14      ; R11 := 1
 45 [-]: FORPREP   R9 66        ; R9 -= R11; PC := 66
 46 [-]: GETTABLE  R13 R8 R12   ; R13 := R8[R12]
 47 [-]: SELF      R13 R13 K15  ; R14 := R13; R13 := R13["0x8DB5D01F"]
 48 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 49 [-]: GETGLOBAL R14 K16      ; R14 := 0x400E7765
 50 [-]: MOVE      R15 R13      ; R15 := R13
 51 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 52 [-]: TEST      R14 1        ; if R14 then PC := 66
 53 [-]: JMP       66           ; PC := 66
 54 [-]: SELF      R14 R13 K17  ; R15 := R13; R14 := R13["0xD8CD2F5C"]
 55 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 56 [-]: GETGLOBAL R15 K16      ; R15 := 0x400E7765
 57 [-]: MOVE      R16 R14      ; R16 := R14
 58 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 59 [-]: TEST      R15 1        ; if R15 then PC := 66
 60 [-]: JMP       66           ; PC := 66
 61 [-]: SELF      R15 R13 K18  ; R16 := R13; R15 := R13["0xD8EFDD32"]
 62 [-]: SELF      R17 R14 K19  ; R18 := R14; R17 := R14["0x35CC2E54"]
 63 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 64 [-]: MOVE      R18 R1       ; R18 := R1
 65 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
 66 [-]: FORLOOP   R9 46        ; R9 += R11; if R9 <= R10 then begin PC := 46; R12 := R9 end
 67 [-]: GETGLOBAL R15 K5       ; R15 := gRegion
 68 [-]: SELF      R15 R15 K20  ; R16 := R15; R15 := R15["0x9139A00"]
 69 [-]: GETGLOBAL R17 K21      ; R17 := bombPickupType
 70 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 71 [-]: LEN       R16 R15      ; R16 := # R15
 72 [-]: LT        1 K22 R16    ; if 0 < R16 then PC := 75
 73 [-]: JMP       75           ; PC := 75
 74 [-]: MOVE      R16 R0       ; R16 := R0
 75 [-]: MOVE      R16 R1       ; R16 := R1
 76 [-]: LOADK     R17 K14      ; R17 := 1
 77 [-]: LEN       R18 R15      ; R18 := # R15
 78 [-]: LOADK     R19 K14      ; R19 := 1
 79 [-]: FORPREP   R17 83       ; R17 -= R19; PC := 83
 80 [-]: GETTABLE  R21 R15 R20  ; R21 := R15[R20]
 81 [-]: SELF      R21 R21 K23  ; R22 := R21; R21 := R21["0xD4C2743F"]
 82 [-]: CALL      R21 2 1      ; R21(R22)
 83 [-]: FORLOOP   R17 80       ; R17 += R19; if R17 <= R18 then begin PC := 80; R20 := R17 end
 84 [-]: GETGLOBAL R21 K24      ; R21 := gGameRules
 85 [-]: SELF      R21 R21 K25  ; R22 := R21; R21 := R21["0xED0EE7FB"]
 86 [-]: GETUPVAL  R23 U1       ; R23 := U1
 87 [-]: LOADK     R24 K22      ; R24 := 0
 88 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
 89 [-]: EQ        0 R21 K22    ; if R21 ~= 0 then PC := 95
 90 [-]: JMP       95           ; PC := 95
 91 [-]: TEST      R16 0        ; if not R16 then PC := 95
 92 [-]: JMP       95           ; PC := 95
 93 [-]: LOADK     R5 K22       ; R5 := 0
 94 [-]: JMP       96           ; PC := 96
 95 [-]: LOADK     R5 K10       ; R5 := -1
 96 [-]: GETGLOBAL R21 K26      ; R21 := 0x201191EA
 97 [-]: LOADK     R22 K14      ; R22 := 1
 98 [-]: CALL      R21 2 1      ; R21(R22)
 99 [-]: GETGLOBAL R21 K24      ; R21 := gGameRules
100 [-]: SELF      R21 R21 K25  ; R22 := R21; R21 := R21["0xED0EE7FB"]
101 [-]: GETUPVAL  R23 U2       ; R23 := U2
102 [-]: LOADK     R24 K22      ; R24 := 0
103 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
104 [-]: GETGLOBAL R22 K5       ; R22 := gRegion
105 [-]: SELF      R22 R22 K11  ; R23 := R22; R22 := R22["0xA76F0612"]
106 [-]: GETUPVAL  R24 U3       ; R24 := U3
107 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
108 [-]: LEN       R23 R22      ; R23 := # R22
109 [-]: EQ        0 R23 K22    ; if R23 ~= 0 then PC := 114
110 [-]: JMP       114          ; PC := 114
111 [-]: LT        0 K22 R21    ; if 0 >= R21 then PC := 114
112 [-]: JMP       114          ; PC := 114
113 [-]: LOADK     R5 K22       ; R5 := 0
114 [-]: GETGLOBAL R23 K24      ; R23 := gGameRules
115 [-]: SELF      R23 R23 K25  ; R24 := R23; R23 := R23["0xED0EE7FB"]
116 [-]: GETUPVAL  R25 U4       ; R25 := U4
117 [-]: LOADK     R26 K22      ; R26 := 0
118 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
119 [-]: LOADK     R24 K14      ; R24 := 1
120 [-]: MOVE      R25 R7       ; R25 := R7
121 [-]: LOADK     R26 K14      ; R26 := 1
122 [-]: FORPREP   R24 139      ; R24 -= R26; PC := 139
123 [-]: GETUPVAL  R28 U5       ; R28 := U5
124 [-]: MOVE      R29 R23      ; R29 := R23
125 [-]: GETUPVAL  R30 U6       ; R30 := U6
126 [-]: MOVE      R31 R27      ; R31 := R27
127 [-]: CALL      R30 2 0      ; R30,... := R30(R31)
128 [-]: CALL      R28 0 2      ; R28 := R28(R29,...)
129 [-]: TEST      R28 0        ; if not R28 then PC := 139
130 [-]: JMP       139          ; PC := 139
131 [-]: GETGLOBAL R28 K16      ; R28 := 0x400E7765
132 [-]: GETTABLE  R29 R6 R27   ; R29 := R6[R27]
133 [-]: CALL      R28 2 2      ; R28 := R28(R29)
134 [-]: TEST      R28 1        ; if R28 then PC := 139
135 [-]: JMP       139          ; PC := 139
136 [-]: GETTABLE  R28 R6 R27   ; R28 := R6[R27]
137 [-]: SELF      R28 R28 K27  ; R29 := R28; R28 := R28["0x2DB1272F"]
138 [-]: CALL      R28 2 1      ; R28(R29)
139 [-]: FORLOOP   R24 123      ; R24 += R26; if R24 <= R25 then begin PC := 123; R27 := R24 end
140 [-]: JMP       238          ; PC := 238
141 [-]: LOADK     R28 K22      ; R28 := 0
142 [-]: LOADK     R29 K14      ; R29 := 1
143 [-]: MOVE      R30 R7       ; R30 := R7
144 [-]: LOADK     R31 K14      ; R31 := 1
145 [-]: FORPREP   R29 152      ; R29 -= R31; PC := 152
146 [-]: GETTABLE  R33 R6 R32   ; R33 := R6[R32]
147 [-]: SELF      R33 R33 K28  ; R34 := R33; R33 := R33["0xB1627322"]
148 [-]: CALL      R33 2 2      ; R33 := R33(R34)
149 [-]: TEST      R33 0        ; if not R33 then PC := 152
150 [-]: JMP       152          ; PC := 152
151 [-]: ADD       R28 R28 K14  ; R28 := R28 + 1
152 [-]: FORLOOP   R29 146      ; R29 += R31; if R29 <= R30 then begin PC := 146; R32 := R29 end
153 [-]: GETGLOBAL R33 K24      ; R33 := gGameRules
154 [-]: SELF      R33 R33 K29  ; R34 := R33; R33 := R33["0xD015CBDC"]
155 [-]: GETUPVAL  R35 U7       ; R35 := U7
156 [-]: MOVE      R36 R7       ; R36 := R7
157 [-]: CALL      R33 4 1      ; R33(R34,R35,R36)
158 [-]: GETGLOBAL R33 K24      ; R33 := gGameRules
159 [-]: SELF      R33 R33 K29  ; R34 := R33; R33 := R33["0xD015CBDC"]
160 [-]: GETUPVAL  R35 U2       ; R35 := U2
161 [-]: MOVE      R36 R28      ; R36 := R28
162 [-]: CALL      R33 4 1      ; R33(R34,R35,R36)
163 [-]: GETGLOBAL R33 K24      ; R33 := gGameRules
164 [-]: SELF      R33 R33 K29  ; R34 := R33; R33 := R33["0xD015CBDC"]
165 [-]: GETUPVAL  R35 U8       ; R35 := U8
166 [-]: LOADK     R36 K22      ; R36 := 0
167 [-]: CALL      R33 4 1      ; R33(R34,R35,R36)
168 [-]: GETGLOBAL R33 K5       ; R33 := gRegion
169 [-]: SELF      R33 R33 K6   ; R34 := R33; R33 := R33["0xA559F558"]
170 [-]: CALL      R33 2 2      ; R33 := R33(R34)
171 [-]: TEST      R33 0        ; if not R33 then PC := 238
172 [-]: JMP       238          ; PC := 238
173 [-]: GETGLOBAL R33 K5       ; R33 := gRegion
174 [-]: SELF      R33 R33 K11  ; R34 := R33; R33 := R33["0xA76F0612"]
175 [-]: GETUPVAL  R35 U3       ; R35 := U3
176 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
177 [-]: LEN       R34 R33      ; R34 := # R33
178 [-]: EQ        0 R34 K22    ; if R34 ~= 0 then PC := 238
179 [-]: JMP       238          ; PC := 238
180 [-]: GETGLOBAL R34 K24      ; R34 := gGameRules
181 [-]: SELF      R34 R34 K25  ; R35 := R34; R34 := R34["0xED0EE7FB"]
182 [-]: GETUPVAL  R36 U8       ; R36 := U8
183 [-]: LOADK     R37 K22      ; R37 := 0
184 [-]: CALL      R34 4 2      ; R34 := R34(R35,R36,R37)
185 [-]: EQ        0 R34 K22    ; if R34 ~= 0 then PC := 238
186 [-]: JMP       238          ; PC := 238
187 [-]: GETGLOBAL R34 K5       ; R34 := gRegion
188 [-]: SELF      R34 R34 K30  ; R35 := R34; R34 := R34["0x90391273"]
189 [-]: GETUPVAL  R36 U9       ; R36 := U9
190 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
191 [-]: GETGLOBAL R35 K31      ; R35 := 0x12F3CEFA
192 [-]: EQ        0 R34 K2     ; if R34 ~= nil then PC := 195
193 [-]: JMP       195          ; PC := 195
194 [-]: MOVE      R36 R0       ; R36 := R0
195 [-]: MOVE      R36 R1       ; R36 := R1
196 [-]: CALL      R35 2 1      ; R35(R36)
197 [-]: SELF      R35 R4 K32   ; R36 := R4; R35 := R4["0xEAE3D1F0"]
198 [-]: CALL      R35 2 2      ; R35 := R35(R36)
199 [-]: GETGLOBAL R36 K5       ; R36 := gRegion
200 [-]: SELF      R36 R36 K13  ; R37 := R36; R36 := R36["0x848C9FE0"]
201 [-]: CALL      R36 2 2      ; R36 := R36(R37)
202 [-]: MOVE      R37 R35      ; R37 := R35
203 [-]: LEN       R38 R36      ; R38 := # R36
204 [-]: LE        0 K33 R38    ; if 2 > R38 then PC := 217
205 [-]: JMP       217          ; PC := 217
206 [-]: GETGLOBAL R38 K24      ; R38 := gGameRules
207 [-]: SELF      R38 R38 K34  ; R39 := R38; R38 := R38["0xB8637349"]
208 [-]: CALL      R38 2 2      ; R38 := R38(R39)
209 [-]: GETTABLE  R38 R38 K35  ; R38 := R38["sortieId"]
210 [-]: EQ        0 R38 K36    ; if R38 ~= "" then PC := 217
211 [-]: JMP       217          ; PC := 217
212 [-]: LEN       R38 R36      ; R38 := # R36
213 [-]: DIV       R38 K37 R38  ; R38 := 8 / R38
214 [-]: DIV       R38 K14 R38  ; R38 := 1 / R38
215 [-]: ADD       R38 K14 R38  ; R38 := 1 + R38
216 [-]: MUL       R37 R37 R38  ; R37 := R37 * R38
217 [-]: GETGLOBAL R39 K38      ; R39 := math
218 [-]: GETTABLE  R39 R39 K39  ; R39 := R39["0x65F9712A"]
219 [-]: MOVE      R40 R37      ; R40 := R37
220 [-]: LOADK     R41 K40      ; R41 := 100
221 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
222 [-]: MOVE      R37 R39      ; R37 := R39
223 [-]: SELF      R39 R34 K41  ; R40 := R34; R39 := R34["0x9AA43EDC"]
224 [-]: MOVE      R41 R37      ; R41 := R37
225 [-]: CALL      R39 3 1      ; R39(R40,R41)
226 [-]: SELF      R39 R34 K42  ; R40 := R34; R39 := R34["0x7085AB8"]
227 [-]: GETGLOBAL R41 K43      ; R41 := escalationAgentTypes
228 [-]: GETTABLE  R41 R41 K14  ; R41 := R41[1]
229 [-]: CALL      R39 3 1      ; R39(R40,R41)
230 [-]: SELF      R39 R34 K44  ; R40 := R34; R39 := R34["0xBC10F45B"]
231 [-]: CALL      R39 2 2      ; R39 := R39(R40)
232 [-]: SELF      R40 R39 K45  ; R41 := R39; R40 := R39["0x80B14403"]
233 [-]: CALL      R40 2 2      ; R40 := R40(R41)
234 [-]: SELF      R41 R40 K46  ; R42 := R40; R41 := R40["0x3C291F73"]
235 [-]: CALL      R41 2 1      ; R41(R42)
236 [-]: SELF      R41 R34 K47  ; R42 := R34; R41 := R34["0xF3B50983"]
237 [-]: CALL      R41 2 1      ; R41(R42)
238 [-]: GETGLOBAL R41 K5       ; R41 := gRegion
239 [-]: SELF      R41 R41 K11  ; R42 := R41; R41 := R41["0xA76F0612"]
240 [-]: GETUPVAL  R43 U10      ; R43 := U10
241 [-]: CALL      R41 3 2      ; R41 := R41(R42,R43)
242 [-]: GETGLOBAL R42 K5       ; R42 := gRegion
243 [-]: SELF      R42 R42 K6   ; R43 := R42; R42 := R42["0xA559F558"]
244 [-]: CALL      R42 2 2      ; R42 := R42(R43)
245 [-]: TEST      R42 0        ; if not R42 then PC := 419
246 [-]: JMP       419          ; PC := 419
247 [-]: GETGLOBAL R42 K48      ; R42 := 0x4CDEF9FF
248 [-]: CALL      R42 1 2      ; R42 := R42()
249 [-]: LE        0 K22 R5     ; if 0 > R5 then PC := 252
250 [-]: JMP       252          ; PC := 252
251 [-]: ADD       R5 R5 R42    ; R5 := R5 + R42
252 [-]: GETGLOBAL R43 K49      ; R43 := respawnTime
253 [-]: LE        0 R43 R5     ; if R43 > R5 then PC := 258
254 [-]: JMP       258          ; PC := 258
255 [-]: GETUPVAL  R43 U11      ; R43 := U11
256 [-]: CALL      R43 1 1      ; R43()
257 [-]: LOADK     R5 K10       ; R5 := -1
258 [-]: LOADK     R43 K14      ; R43 := 1
259 [-]: LEN       R44 R2       ; R44 := # R2
260 [-]: LE        0 R43 R44    ; if R43 > R44 then PC := 419
261 [-]: JMP       419          ; PC := 419
262 [-]: GETTABLE  R44 R2 R43   ; R44 := R2[R43]
263 [-]: GETTABLE  R45 R44 K50  ; R45 := R44["timer"]
264 [-]: SUB       R45 R45 R42  ; R45 := R45 - R42
265 [-]: SETTABLE  R44 K50 R45  ; R44["timer"] := R45
266 [-]: GETGLOBAL R45 K38      ; R45 := math
267 [-]: GETTABLE  R45 R45 K51  ; R45 := R45["0xF7005A7B"]
268 [-]: GETTABLE  R46 R44 K50  ; R46 := R44["timer"]
269 [-]: CALL      R45 2 2      ; R45 := R45(R46)
270 [-]: GETTABLE  R46 R44 K52  ; R46 := R44["lastBeepTime"]
271 [-]: LT        0 R45 R46    ; if R45 >= R46 then PC := 288
272 [-]: JMP       288          ; PC := 288
273 [-]: GETGLOBAL R45 K38      ; R45 := math
274 [-]: GETTABLE  R45 R45 K51  ; R45 := R45["0xF7005A7B"]
275 [-]: GETTABLE  R46 R44 K50  ; R46 := R44["timer"]
276 [-]: CALL      R45 2 2      ; R45 := R45(R46)
277 [-]: SETTABLE  R44 K52 R45  ; R44["lastBeepTime"] := R45
278 [-]: GETGLOBAL R45 K16      ; R45 := 0x400E7765
279 [-]: GETTABLE  R46 R44 K53  ; R46 := R44["avatar"]
280 [-]: CALL      R45 2 2      ; R45 := R45(R46)
281 [-]: TEST      R45 1        ; if R45 then PC := 288
282 [-]: JMP       288          ; PC := 288
283 [-]: GETTABLE  R45 R44 K53  ; R45 := R44["avatar"]
284 [-]: SELF      R45 R45 K54  ; R46 := R45; R45 := R45["0xC6F258CC"]
285 [-]: GETGLOBAL R47 K55      ; R47 := bombTickSound
286 [-]: MOVE      R48 R0       ; R48 := R0
287 [-]: CALL      R45 4 1      ; R45(R46,R47,R48)
288 [-]: GETTABLE  R45 R44 K50  ; R45 := R44["timer"]
289 [-]: LE        0 R45 K22    ; if R45 > 0 then PC := 417
290 [-]: JMP       417          ; PC := 417
291 [-]: LOADNIL   R45 R46      ; R45 := R46 := nil
292 [-]: GETGLOBAL R47 K16      ; R47 := 0x400E7765
293 [-]: GETTABLE  R48 R44 K56  ; R48 := R44["item"]
294 [-]: CALL      R47 2 2      ; R47 := R47(R48)
295 [-]: TEST      R47 1        ; if R47 then PC := 334
296 [-]: JMP       334          ; PC := 334
297 [-]: GETGLOBAL R47 K16      ; R47 := 0x400E7765
298 [-]: GETTABLE  R48 R44 K53  ; R48 := R44["avatar"]
299 [-]: CALL      R47 2 2      ; R47 := R47(R48)
300 [-]: TEST      R47 1        ; if R47 then PC := 334
301 [-]: JMP       334          ; PC := 334
302 [-]: GETTABLE  R47 R44 K56  ; R47 := R44["item"]
303 [-]: SELF      R47 R47 K57  ; R48 := R47; R47 := R47["0xB18C895A"]
304 [-]: CALL      R47 2 2      ; R47 := R47(R48)
305 [-]: SELF      R48 R47 K15  ; R49 := R47; R48 := R47["0x8DB5D01F"]
306 [-]: CALL      R48 2 2      ; R48 := R48(R49)
307 [-]: GETTABLE  R49 R44 K56  ; R49 := R44["item"]
308 [-]: SELF      R49 R49 K58  ; R50 := R49; R49 := R49["0xE3698D0B"]
309 [-]: GETGLOBAL R51 K59      ; R51 := Engine
310 [-]: GETTABLE  R51 R51 K60  ; R51 := R51["THIRD_PERSON"]
311 [-]: GETGLOBAL R52 K59      ; R52 := Engine
312 [-]: GETTABLE  R52 R52 K61  ; R52 := R52["OFF_HAND"]
313 [-]: CALL      R49 4 2      ; R49 := R49(R50,R51,R52)
314 [-]: GETGLOBAL R50 K16      ; R50 := 0x400E7765
315 [-]: MOVE      R51 R49      ; R51 := R49
316 [-]: CALL      R50 2 2      ; R50 := R50(R51)
317 [-]: TEST      R50 0        ; if not R50 then PC := 323
318 [-]: JMP       323          ; PC := 323
319 [-]: SELF      R50 R47 K62  ; R51 := R47; R50 := R47["0x6DA72501"]
320 [-]: CALL      R50 2 2      ; R50 := R50(R51)
321 [-]: MOVE      R46 R50      ; R46 := R50
322 [-]: JMP       326          ; PC := 326
323 [-]: SELF      R50 R49 K62  ; R51 := R49; R50 := R49["0x6DA72501"]
324 [-]: CALL      R50 2 2      ; R50 := R50(R51)
325 [-]: MOVE      R46 R50      ; R46 := R50
326 [-]: MOVE      R45 R49      ; R45 := R49
327 [-]: SELF      R50 R48 K18  ; R51 := R48; R50 := R48["0xD8EFDD32"]
328 [-]: GETTABLE  R52 R44 K56  ; R52 := R44["item"]
329 [-]: SELF      R52 R52 K19  ; R53 := R52; R52 := R52["0x35CC2E54"]
330 [-]: CALL      R52 2 2      ; R52 := R52(R53)
331 [-]: MOVE      R53 R1       ; R53 := R1
332 [-]: CALL      R50 4 1      ; R50(R51,R52,R53)
333 [-]: JMP       401          ; PC := 401
334 [-]: GETGLOBAL R50 K16      ; R50 := 0x400E7765
335 [-]: GETTABLE  R51 R44 K63  ; R51 := R44["pickup"]
336 [-]: CALL      R50 2 2      ; R50 := R50(R51)
337 [-]: TEST      R50 1        ; if R50 then PC := 347
338 [-]: JMP       347          ; PC := 347
339 [-]: GETTABLE  R45 R44 K63  ; R45 := R44["pickup"]
340 [-]: SELF      R50 R45 K62  ; R51 := R45; R50 := R45["0x6DA72501"]
341 [-]: CALL      R50 2 2      ; R50 := R50(R51)
342 [-]: MOVE      R46 R50      ; R46 := R50
343 [-]: GETTABLE  R50 R44 K63  ; R50 := R44["pickup"]
344 [-]: SELF      R50 R50 K23  ; R51 := R50; R50 := R50["0xD4C2743F"]
345 [-]: CALL      R50 2 1      ; R50(R51)
346 [-]: JMP       401          ; PC := 401
347 [-]: GETGLOBAL R50 K64      ; R50 := 0x93B1256B
348 [-]: LOADK     R51 K65      ; R51 := "Something went wrong while trying to destroy raptor bomb"
349 [-]: LOADK     R52 K66      ; R52 := "\nAvatar: "
350 [-]: GETGLOBAL R53 K67      ; R53 := 0x9FAED6BC
351 [-]: GETGLOBAL R54 K16      ; R54 := 0x400E7765
352 [-]: GETTABLE  R55 R44 K53  ; R55 := R44["avatar"]
353 [-]: CALL      R54 2 2      ; R54 := R54(R55)
354 [-]: TEST      R54 0        ; if not R54 then PC := 359
355 [-]: JMP       359          ; PC := 359
356 [-]: LOADK     R54 K68      ; R54 := "null"
357 [-]: TEST      R54 1        ; if R54 then PC := 362
358 [-]: JMP       362          ; PC := 362
359 [-]: GETTABLE  R54 R44 K53  ; R54 := R44["avatar"]
360 [-]: SELF      R54 R54 K69  ; R55 := R54; R54 := R54["0x1B252E3C"]
361 [-]: CALL      R54 2 2      ; R54 := R54(R55)
362 [-]: CALL      R53 2 2      ; R53 := R53(R54)
363 [-]: LOADK     R54 K70      ; R54 := "\nItem: "
364 [-]: GETGLOBAL R55 K67      ; R55 := 0x9FAED6BC
365 [-]: GETGLOBAL R56 K16      ; R56 := 0x400E7765
366 [-]: GETTABLE  R57 R44 K56  ; R57 := R44["item"]
367 [-]: CALL      R56 2 2      ; R56 := R56(R57)
368 [-]: TEST      R56 0        ; if not R56 then PC := 373
369 [-]: JMP       373          ; PC := 373
370 [-]: LOADK     R56 K68      ; R56 := "null"
371 [-]: TEST      R56 1        ; if R56 then PC := 376
372 [-]: JMP       376          ; PC := 376
373 [-]: GETTABLE  R56 R44 K56  ; R56 := R44["item"]
374 [-]: SELF      R56 R56 K69  ; R57 := R56; R56 := R56["0x1B252E3C"]
375 [-]: CALL      R56 2 2      ; R56 := R56(R57)
376 [-]: CALL      R55 2 2      ; R55 := R55(R56)
377 [-]: LOADK     R56 K71      ; R56 := "\nPickup: "
378 [-]: GETGLOBAL R57 K67      ; R57 := 0x9FAED6BC
379 [-]: GETGLOBAL R58 K16      ; R58 := 0x400E7765
380 [-]: GETTABLE  R59 R44 K63  ; R59 := R44["pickup"]
381 [-]: CALL      R58 2 2      ; R58 := R58(R59)
382 [-]: TEST      R58 0        ; if not R58 then PC := 387
383 [-]: JMP       387          ; PC := 387
384 [-]: LOADK     R58 K68      ; R58 := "null"
385 [-]: TEST      R58 1        ; if R58 then PC := 390
386 [-]: JMP       390          ; PC := 390
387 [-]: GETTABLE  R58 R44 K63  ; R58 := R44["pickup"]
388 [-]: SELF      R58 R58 K69  ; R59 := R58; R58 := R58["0x1B252E3C"]
389 [-]: CALL      R58 2 2      ; R58 := R58(R59)
390 [-]: CALL      R57 2 2      ; R57 := R57(R58)
391 [-]: LOADK     R58 K72      ; R58 := "\nTimer: "
392 [-]: GETGLOBAL R59 K67      ; R59 := 0x9FAED6BC
393 [-]: GETTABLE  R60 R44 K50  ; R60 := R44["timer"]
394 [-]: CALL      R59 2 2      ; R59 := R59(R60)
395 [-]: LOADK     R60 K73      ; R60 := "\n"
396 [-]: CONCAT    R51 R51 R60  ; R51 := R51 .. R52 .. R53 .. R54 .. R55 .. R56 .. R57 .. R58 .. R59 .. R60
397 [-]: CALL      R50 2 1      ; R50(R51)
398 [-]: GETGLOBAL R50 K31      ; R50 := 0x12F3CEFA
399 [-]: MOVE      R51 R0       ; R51 := R0
400 [-]: CALL      R50 2 1      ; R50(R51)
401 [-]: GETUPVAL  R50 U12      ; R50 := U12
402 [-]: MOVE      R51 R45      ; R51 := R45
403 [-]: MOVE      R52 R46      ; R52 := R46
404 [-]: MOVE      R53 R6       ; R53 := R6
405 [-]: CALL      R50 4 1      ; R50(R51,R52,R53)
406 [-]: SETTABLE  R44 K53 K2   ; R44["avatar"] := nil
407 [-]: SETTABLE  R44 K56 K2   ; R44["item"] := nil
408 [-]: SETTABLE  R44 K63 K2   ; R44["pickup"] := nil
409 [-]: SETTABLE  R44 K50 K10  ; R44["timer"] := -1
410 [-]: GETGLOBAL R50 K74      ; R50 := table
411 [-]: GETTABLE  R50 R50 K75  ; R50 := R50["0xCDB1FD5E"]
412 [-]: MOVE      R51 R2       ; R51 := R2
413 [-]: MOVE      R52 R43      ; R52 := R43
414 [-]: CALL      R50 3 1      ; R50(R51,R52)
415 [-]: LOADK     R5 K22       ; R5 := 0
416 [-]: JMP       259          ; PC := 259
417 [-]: ADD       R43 R43 K14  ; R43 := R43 + 1
418 [-]: JMP       259          ; PC := 259
419 [-]: MOVE      R50 R1       ; R50 := R1
420 [-]: LOADK     R51 K14      ; R51 := 1
421 [-]: LEN       R52 R6       ; R52 := # R6
422 [-]: LOADK     R53 K14      ; R53 := 1
423 [-]: FORPREP   R51 430      ; R51 -= R53; PC := 430
424 [-]: GETTABLE  R55 R6 R54   ; R55 := R6[R54]
425 [-]: SELF      R55 R55 K28  ; R56 := R55; R55 := R55["0xB1627322"]
426 [-]: CALL      R55 2 2      ; R55 := R55(R56)
427 [-]: TEST      R55 0        ; if not R55 then PC := 430
428 [-]: JMP       430          ; PC := 430
429 [-]: MOVE      R50 R0       ; R50 := R0
430 [-]: FORLOOP   R51 424      ; R51 += R53; if R51 <= R52 then begin PC := 424; R54 := R51 end
431 [-]: TEST      R50 0        ; if not R50 then PC := 436
432 [-]: JMP       436          ; PC := 436
433 [-]: SELF      R55 R0 K76   ; R56 := R0; R55 := R0["0xA5110D8A"]
434 [-]: CALL      R55 2 1      ; R55(R56)
435 [-]: RETURN    R0 1         ; return 
436 [-]: GETGLOBAL R55 K26      ; R55 := 0x201191EA
437 [-]: LOADK     R56 K22      ; R56 := 0
438 [-]: CALL      R55 2 1      ; R55(R56)
439 [-]: JMP       242          ; PC := 242
440 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 318
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xB3733382"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: LOADK     R2 K1        ; R2 := 1
  4 [-]: LEN       R3 R1        ; R3 := # R1
  5 [-]: LOADK     R4 K1        ; R4 := 1
  6 [-]: FORPREP   R2 15        ; R2 -= R4; PC := 15
  7 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
  8 [-]: GETGLOBAL R7 K2        ; R7 := 0x400E7765
  9 [-]: MOVE      R8 R6        ; R8 := R6
 10 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 11 [-]: TEST      R7 1         ; if R7 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: SELF      R7 R6 K3     ; R8 := R6; R7 := R6["0xD4C2743F"]
 14 [-]: CALL      R7 2 1       ; R7(R8)
 15 [-]: FORLOOP   R2 7         ; R2 += R4; if R2 <= R3 then begin PC := 7; R5 := R2 end
 16 [-]: GETGLOBAL R7 K4        ; R7 := _T
 17 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["raptorTwo"]
 18 [-]: EQ        1 R7 K6      ; if R7 == nil then PC := 25
 19 [-]: JMP       25           ; PC := 25
 20 [-]: GETGLOBAL R7 K7        ; R7 := gRegion
 21 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7["0xA559F558"]
 22 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 23 [-]: TEST      R7 1         ; if R7 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: RETURN    R0 1         ; return 
 26 [-]: GETGLOBAL R7 K9        ; R7 := gGameRules
 27 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7["0xD015CBDC"]
 28 [-]: GETUPVAL  R9 U0        ; R9 := U0
 29 [-]: GETGLOBAL R10 K9       ; R10 := gGameRules
 30 [-]: SELF      R10 R10 K11  ; R11 := R10; R10 := R10["0xED0EE7FB"]
 31 [-]: GETUPVAL  R12 U0       ; R12 := U0
 32 [-]: LOADK     R13 K12      ; R13 := 0
 33 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 34 [-]: ADD       R10 R10 K1   ; R10 := R10 + 1
 35 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 36 [-]: GETGLOBAL R7 K7        ; R7 := gRegion
 37 [-]: SELF      R7 R7 K13    ; R8 := R7; R7 := R7["0xBDD34CC6"]
 38 [-]: GETGLOBAL R9 K14       ; R9 := bombPickupType
 39 [-]: SELF      R10 R0 K15   ; R11 := R0; R10 := R0["0x6DA72501"]
 40 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 41 [-]: SELF      R11 R0 K16   ; R12 := R0; R11 := R0["0xF23A7849"]
 42 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 43 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 44 [-]: GETGLOBAL R8 K17       ; R8 := 0x8C4A6742
 45 [-]: LOADK     R9 K12       ; R9 := 0
 46 [-]: GETGLOBAL R10 K18      ; R10 := math
 47 [-]: GETTABLE  R10 R10 K19  ; R10 := R10["pi"]
 48 [-]: MUL       R10 R10 K20  ; R10 := R10 * 2
 49 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 50 [-]: GETGLOBAL R9 K17       ; R9 := 0x8C4A6742
 51 [-]: LOADK     R10 K21      ; R10 := 7
 52 [-]: LOADK     R11 K22      ; R11 := 10
 53 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 54 [-]: SELF      R10 R7 K23   ; R11 := R7; R10 := R7["0xAF5DD593"]
 55 [-]: GETGLOBAL R12 K24      ; R12 := 0x221C9700
 56 [-]: GETGLOBAL R13 K18      ; R13 := math
 57 [-]: GETTABLE  R13 R13 K25  ; R13 := R13["0x96330A01"]
 58 [-]: MOVE      R14 R8       ; R14 := R8
 59 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 60 [-]: MUL       R13 R13 R9   ; R13 := R13 * R9
 61 [-]: LOADK     R14 K12      ; R14 := 0
 62 [-]: GETGLOBAL R15 K18      ; R15 := math
 63 [-]: GETTABLE  R15 R15 K26  ; R15 := R15["0xBB3F1476"]
 64 [-]: MOVE      R16 R8       ; R16 := R8
 65 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 66 [-]: MUL       R15 R15 R9   ; R15 := R15 * R9
 67 [-]: CALL      R12 4 0      ; R12,... := R12(R13,R14,R15)
 68 [-]: CALL      R10 0 1      ; R10(R11,...)
 69 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 340
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA559F558"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K2        ; R1 := 0x12F3CEFA
  8 [-]: GETGLOBAL R2 K3        ; R2 := _T
  9 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["raptorTwo"]
 10 [-]: EQ        0 R2 K5      ; if R2 ~= nil then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: MOVE      R2 R0        ; R2 := R0
 13 [-]: MOVE      R2 R1        ; R2 := R1
 14 [-]: CALL      R1 2 1       ; R1(R2)
 15 [-]: GETGLOBAL R1 K3        ; R1 := _T
 16 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["raptorTwo"]
 17 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["bombs"]
 18 [-]: GETGLOBAL R2 K7        ; R2 := 0x201191EA
 19 [-]: LOADK     R3 K8        ; R3 := 0
 20 [-]: CALL      R2 2 1       ; R2(R3)
 21 [-]: GETGLOBAL R2 K9        ; R2 := 0x400E7765
 22 [-]: MOVE      R3 R0        ; R3 := R0
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: TEST      R2 0         ; if not R2 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: RETURN    R0 1         ; return 
 27 [-]: SELF      R2 R0 K10    ; R3 := R0; R2 := R0["0xD6B69FC7"]
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: LOADNIL   R3 R3        ; R3 := nil
 30 [-]: GETGLOBAL R4 K9        ; R4 := 0x400E7765
 31 [-]: MOVE      R5 R2        ; R5 := R2
 32 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 33 [-]: TEST      R4 0         ; if not R4 then PC := 53
 34 [-]: JMP       53           ; PC := 53
 35 [-]: NEWTABLE  R4 0 5       ; R4 := {}
 36 [-]: SETTABLE  R4 K11 K5    ; R4["avatar"] := nil
 37 [-]: SELF      R5 R0 K13    ; R6 := R0; R5 := R0["0x4E4D0C1B"]
 38 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 39 [-]: SETTABLE  R4 K12 R5    ; R4["item"] := R5
 40 [-]: SETTABLE  R4 K14 R0    ; R4["pickup"] := R0
 41 [-]: GETGLOBAL R5 K16       ; R5 := bombLifetime
 42 [-]: SETTABLE  R4 K15 R5    ; R4["timer"] := R5
 43 [-]: GETGLOBAL R5 K16       ; R5 := bombLifetime
 44 [-]: ADD       R5 R5 K18    ; R5 := R5 + 1
 45 [-]: SETTABLE  R4 K17 R5    ; R4["lastBeepTime"] := R5
 46 [-]: MOVE      R3 R4        ; R3 := R4
 47 [-]: GETGLOBAL R4 K19       ; R4 := table
 48 [-]: GETTABLE  R4 R4 K20    ; R4 := R4["0xE6450C9D"]
 49 [-]: MOVE      R5 R1        ; R5 := R1
 50 [-]: MOVE      R6 R3        ; R6 := R3
 51 [-]: CALL      R4 3 1       ; R4(R5,R6)
 52 [-]: JMP       80           ; PC := 80
 53 [-]: LOADK     R4 K18       ; R4 := 1
 54 [-]: LEN       R5 R1        ; R5 := # R1
 55 [-]: LOADK     R6 K18       ; R6 := 1
 56 [-]: FORPREP   R4 68        ; R4 -= R6; PC := 68
 57 [-]: GETTABLE  R8 R1 R7     ; R8 := R1[R7]
 58 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["avatar"]
 59 [-]: EQ        0 R8 R2      ; if R8 ~= R2 then PC := 68
 60 [-]: JMP       68           ; PC := 68
 61 [-]: GETTABLE  R3 R1 R7     ; R3 := R1[R7]
 62 [-]: SETTABLE  R3 K11 K5    ; R3["avatar"] := nil
 63 [-]: SELF      R8 R0 K13    ; R9 := R0; R8 := R0["0x4E4D0C1B"]
 64 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 65 [-]: SETTABLE  R3 K12 R8    ; R3["item"] := R8
 66 [-]: SETTABLE  R3 K14 R0    ; R3["pickup"] := R0
 67 [-]: JMP       69           ; PC := 69
 68 [-]: FORLOOP   R4 57        ; R4 += R6; if R4 <= R5 then begin PC := 57; R7 := R4 end
 69 [-]: SELF      R8 R2 K21    ; R9 := R2; R8 := R2["0x30889EE1"]
 70 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 71 [-]: GETGLOBAL R9 K22       ; R9 := 0xA0DB3B89
 72 [-]: MOVE      R10 R8       ; R10 := R8
 73 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 74 [-]: GETGLOBAL R10 K23      ; R10 := 0x458357BC
 75 [-]: MOVE      R11 R9       ; R11 := R9
 76 [-]: CALL      R10 2 1      ; R10(R11)
 77 [-]: SELF      R10 R0 K24   ; R11 := R0; R10 := R0["0xAF5DD593"]
 78 [-]: MUL       R12 R9 K25   ; R12 := R9 * 5
 79 [-]: CALL      R10 3 1      ; R10(R11,R12)
 80 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 379
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: NEWTABLE  R4 2 0       ; R4 := {}
  2 [-]: GETGLOBAL R5 K0        ; R5 := gRegion
  3 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5["0x90391273"]
  4 [-]: GETGLOBAL R7 K2        ; R7 := 0xEC274B1A
  5 [-]: LOADK     R8 K3        ; R8 := "VentMarker1"
  6 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
  7 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
  8 [-]: GETGLOBAL R6 K0        ; R6 := gRegion
  9 [-]: SELF      R6 R6 K1     ; R7 := R6; R6 := R6["0x90391273"]
 10 [-]: GETGLOBAL R8 K2        ; R8 := 0xEC274B1A
 11 [-]: LOADK     R9 K4        ; R9 := "VentMarker2"
 12 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 13 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 14 [-]: GETGLOBAL R7 K0        ; R7 := gRegion
 15 [-]: SELF      R7 R7 K1     ; R8 := R7; R7 := R7["0x90391273"]
 16 [-]: GETGLOBAL R9 K2        ; R9 := 0xEC274B1A
 17 [-]: LOADK     R10 K5       ; R10 := "VentMarker3"
 18 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 19 [-]: CALL      R7 0 0       ; R7,... := R7(R8,...)
 20 [-]: SETLIST   R4 0 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 0
 21 [-]: GETGLOBAL R5 K6        ; R5 := gGameRules
 22 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5["0xED0EE7FB"]
 23 [-]: GETUPVAL  R7 U0        ; R7 := U0
 24 [-]: LOADK     R8 K8        ; R8 := 0
 25 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 26 [-]: GETGLOBAL R6 K9        ; R6 := 0x63B09107
 27 [-]: MOVE      R7 R4        ; R7 := R4
 28 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 29 [-]: JMP       44           ; PC := 44
 30 [-]: SELF      R11 R10 K10  ; R12 := R10; R11 := R10["0x8D5886B7"]
 31 [-]: GETUPVAL  R13 U1       ; R13 := U1
 32 [-]: MOVE      R14 R5       ; R14 := R5
 33 [-]: GETUPVAL  R15 U2       ; R15 := U2
 34 [-]: MOVE      R16 R9       ; R16 := R9
 35 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 36 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
 37 [-]: TEST      R13 0        ; if not R13 then PC := 42
 38 [-]: JMP       42           ; PC := 42
 39 [-]: LOADK     R13 K11      ; R13 := "Disable"
 40 [-]: TEST      R13 1        ; if R13 then PC := 43
 41 [-]: JMP       43           ; PC := 43
 42 [-]: LOADK     R13 K12      ; R13 := "Enable"
 43 [-]: CALL      R11 3 1      ; R11(R12,R13)
 44 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 30; R8 := R9 end
 45 [-]: JMP       30           ; PC := 30
 46 [-]: GETGLOBAL R11 K0       ; R11 := gRegion
 47 [-]: SELF      R11 R11 K13  ; R12 := R11; R11 := R11["0xA559F558"]
 48 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 49 [-]: TEST      R11 1        ; if R11 then PC := 52
 50 [-]: JMP       52           ; PC := 52
 51 [-]: RETURN    R0 1         ; return 
 52 [-]: GETGLOBAL R11 K14      ; R11 := _T
 53 [-]: GETTABLE  R11 R11 K15  ; R11 := R11["raptorTwo"]
 54 [-]: GETTABLE  R11 R11 K16  ; R11 := R11["bombs"]
 55 [-]: LOADNIL   R12 R12      ; R12 := nil
 56 [-]: LOADK     R13 K17      ; R13 := 1
 57 [-]: LEN       R14 R11      ; R14 := # R11
 58 [-]: LOADK     R15 K17      ; R15 := 1
 59 [-]: FORPREP   R13 85       ; R13 -= R15; PC := 85
 60 [-]: GETTABLE  R17 R11 R16  ; R17 := R11[R16]
 61 [-]: GETTABLE  R17 R17 K18  ; R17 := R17["item"]
 62 [-]: EQ        0 R17 R1     ; if R17 ~= R1 then PC := 85
 63 [-]: JMP       85           ; PC := 85
 64 [-]: GETTABLE  R12 R11 R16  ; R12 := R11[R16]
 65 [-]: SELF      R17 R0 K20   ; R18 := R0; R17 := R0["0x80B14403"]
 66 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 67 [-]: SETTABLE  R12 K19 R17  ; R12["avatar"] := R17
 68 [-]: SETTABLE  R12 K18 R1   ; R12["item"] := R1
 69 [-]: SETTABLE  R12 K21 K22  ; R12["pickup"] := nil
 70 [-]: GETGLOBAL R17 K6       ; R17 := gGameRules
 71 [-]: SELF      R17 R17 K23  ; R18 := R17; R17 := R17["0xF11B6ABD"]
 72 [-]: GETGLOBAL R19 K2       ; R19 := 0xEC274B1A
 73 [-]: LOADK     R20 K24      ; R20 := "BombTimer"
 74 [-]: SELF      R21 R0 K25   ; R22 := R0; R21 := R0["0x144A28F9"]
 75 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 76 [-]: CONCAT    R20 R20 R21  ; R20 := R20 .. R21
 77 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 78 [-]: GETGLOBAL R20 K2       ; R20 := 0xEC274B1A
 79 [-]: CALL      R20 1 2      ; R20 := R20()
 80 [-]: GETTABLE  R21 R12 K26  ; R21 := R12["timer"]
 81 [-]: MOVE      R22 R0       ; R22 := R0
 82 [-]: MOVE      R23 R0       ; R23 := R0
 83 [-]: CALL      R17 7 1      ; R17(R18,R19,R20,R21,R22,R23)
 84 [-]: JMP       86           ; PC := 86
 85 [-]: FORLOOP   R13 60       ; R13 += R15; if R13 <= R14 then begin PC := 60; R16 := R13 end
 86 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 404
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := bossIntroMovie
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 17
  5 [-]: JMP       17           ; PC := 17
  6 [-]: GETGLOBAL R0 K2        ; R0 := 0x201191EA
  7 [-]: LOADK     R1 K3        ; R1 := 0
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: GETGLOBAL R0 K4        ; R0 := gFlashMgr
 10 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0x24FF386"]
 11 [-]: GETGLOBAL R2 K1        ; R2 := bossIntroMovie
 12 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 13 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0["0x458F27A9"]
 14 [-]: LOADK     R3 K7        ; R3 := "BossIntro"
 15 [-]: LOADK     R4 K8        ; R4 := ""
 16 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 17 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 412
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["bursaAlarmSpawnsDisabled"] := "0x1"
  3 [-]: RETURN    R0 1         ; return 


