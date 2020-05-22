code size: 4
code size: 100
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\ShipyardsIntermediate10.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; Start := R0
  3 [-]: SETGLOBAL R0 K1        ; 0x6F5A2238 := R0
  4 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 12
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x201191EA
  2 [-]: LOADK     R1 K1        ; R1 := 0
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K2        ; R0 := partMover
  5 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x8D5886B7"]
  6 [-]: LOADK     R2 K4        ; R2 := "Start"
  7 [-]: CALL      R0 3 1       ; R0(R1,R2)
  8 [-]: GETGLOBAL R0 K5        ; R0 := tramMover
  9 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x8D5886B7"]
 10 [-]: LOADK     R2 K4        ; R2 := "Start"
 11 [-]: CALL      R0 3 1       ; R0(R1,R2)
 12 [-]: GETGLOBAL R0 K0        ; R0 := 0x201191EA
 13 [-]: LOADK     R1 K6        ; R1 := 3
 14 [-]: CALL      R0 2 1       ; R0(R1)
 15 [-]: GETGLOBAL R0 K7        ; R0 := robotArm
 16 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0["0x7A97EAF5"]
 17 [-]: GETGLOBAL R2 K9        ; R2 := armAnim
 18 [-]: MOVE      R3 R0        ; R3 := R0
 19 [-]: MOVE      R4 R0        ; R4 := R0
 20 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 21 [-]: GETGLOBAL R0 K0        ; R0 := 0x201191EA
 22 [-]: LOADK     R1 K10       ; R1 := 5.5
 23 [-]: CALL      R0 2 1       ; R0(R1)
 24 [-]: GETGLOBAL R0 K2        ; R0 := partMover
 25 [-]: SELF      R0 R0 K11    ; R1 := R0; R0 := R0["0x7DBDDA0B"]
 26 [-]: MOVE      R2 R0        ; R2 := R0
 27 [-]: CALL      R0 3 1       ; R0(R1,R2)
 28 [-]: GETGLOBAL R0 K7        ; R0 := robotArm
 29 [-]: SELF      R0 R0 K12    ; R1 := R0; R0 := R0["0xAB436EF2"]
 30 [-]: GETGLOBAL R2 K13       ; R2 := partType
 31 [-]: GETGLOBAL R3 K14       ; R3 := 0xEC274B1A
 32 [-]: LOADK     R4 K15       ; R4 := "attachmentJoint"
 33 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 34 [-]: GETGLOBAL R4 K16       ; R4 := 0x221C9700
 35 [-]: LOADK     R5 K1        ; R5 := 0
 36 [-]: LOADK     R6 K17       ; R6 := 1.6799999475479
 37 [-]: LOADK     R7 K1        ; R7 := 0
 38 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
 39 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 40 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
 41 [-]: LOADK     R2 K18       ; R2 := 5
 42 [-]: CALL      R1 2 1       ; R1(R2)
 43 [-]: SELF      R1 R0 K19    ; R2 := R0; R1 := R0["0xD4C2743F"]
 44 [-]: CALL      R1 2 1       ; R1(R2)
 45 [-]: GETGLOBAL R1 K20       ; R1 := tramPartInstance
 46 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1["0x7DBDDA0B"]
 47 [-]: MOVE      R3 R1        ; R3 := R1
 48 [-]: CALL      R1 3 1       ; R1(R2,R3)
 49 [-]: GETGLOBAL R1 K21       ; R1 := weldArmA
 50 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0x7A97EAF5"]
 51 [-]: GETGLOBAL R3 K22       ; R3 := weldAnim
 52 [-]: MOVE      R4 R0        ; R4 := R0
 53 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 54 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
 55 [-]: LOADK     R2 K18       ; R2 := 5
 56 [-]: CALL      R1 2 1       ; R1(R2)
 57 [-]: GETGLOBAL R1 K5        ; R1 := tramMover
 58 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x8D5886B7"]
 59 [-]: LOADK     R3 K4        ; R3 := "Start"
 60 [-]: CALL      R1 3 1       ; R1(R2,R3)
 61 [-]: GETGLOBAL R1 K2        ; R1 := partMover
 62 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x8D5886B7"]
 63 [-]: LOADK     R3 K4        ; R3 := "Start"
 64 [-]: CALL      R1 3 1       ; R1(R2,R3)
 65 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
 66 [-]: LOADK     R2 K23       ; R2 := 10
 67 [-]: CALL      R1 2 1       ; R1(R2)
 68 [-]: GETGLOBAL R1 K24       ; R1 := weldArmB
 69 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0x7A97EAF5"]
 70 [-]: GETGLOBAL R3 K22       ; R3 := weldAnim
 71 [-]: MOVE      R4 R0        ; R4 := R0
 72 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 73 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
 74 [-]: LOADK     R2 K25       ; R2 := 1.5
 75 [-]: CALL      R1 2 1       ; R1(R2)
 76 [-]: GETGLOBAL R1 K26       ; R1 := weldArmC
 77 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0x7A97EAF5"]
 78 [-]: GETGLOBAL R3 K22       ; R3 := weldAnim
 79 [-]: MOVE      R4 R1        ; R4 := R1
 80 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 81 [-]: GETGLOBAL R1 K5        ; R1 := tramMover
 82 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x8D5886B7"]
 83 [-]: LOADK     R3 K4        ; R3 := "Start"
 84 [-]: CALL      R1 3 1       ; R1(R2,R3)
 85 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
 86 [-]: LOADK     R2 K23       ; R2 := 10
 87 [-]: CALL      R1 2 1       ; R1(R2)
 88 [-]: GETGLOBAL R1 K20       ; R1 := tramPartInstance
 89 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1["0x7DBDDA0B"]
 90 [-]: MOVE      R3 R0        ; R3 := R0
 91 [-]: CALL      R1 3 1       ; R1(R2,R3)
 92 [-]: GETGLOBAL R1 K2        ; R1 := partMover
 93 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1["0x7DBDDA0B"]
 94 [-]: MOVE      R3 R1        ; R3 := R1
 95 [-]: CALL      R1 3 1       ; R1(R2,R3)
 96 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
 97 [-]: LOADK     R2 K18       ; R2 := 5
 98 [-]: CALL      R1 2 1       ; R1(R2)
 99 [-]: JMP       1            ; PC := 1
100 [-]: RETURN    R0 1         ; return 


