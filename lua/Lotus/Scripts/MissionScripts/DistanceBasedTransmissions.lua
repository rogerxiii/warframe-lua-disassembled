code size: 23
code size: 25
code size: 63
code size: 25
code size: 79
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\MissionScripts\DistanceBasedTransmissions.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "EventsPlayed"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0xEC274B1A
  5 [-]: LOADK     R2 K2        ; R2 := "MaxObjectiveDist"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0xEC274B1A
  8 [-]: LOADK     R3 K3        ; R3 := "DistanceObjectiveComplete"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1)
 11 [-]: CLOSURE   R4 1         ; R4 := closure(Function #2)
 12 [-]: MOVE      R0 R1        ; R0 := R1
 13 [-]: MOVE      R0 R2        ; R0 := R2
 14 [-]: MOVE      R0 R3        ; R0 := R3
 15 [-]: CLOSURE   R5 2         ; R5 := closure(Function #3)
 16 [-]: CLOSURE   R6 3         ; R6 := closure(Function #4)
 17 [-]: MOVE      R0 R1        ; R0 := R1
 18 [-]: MOVE      R0 R0        ; R0 := R0
 19 [-]: MOVE      R0 R4        ; R0 := R4
 20 [-]: MOVE      R0 R5        ; R0 := R5
 21 [-]: SETGLOBAL R6 K4        ; OnPlayerSpawned := R6
 22 [-]: SETGLOBAL R6 K5        ; 0x81331586 := R6
 23 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 11
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R3 K0        ; R3 := gRegion
  2 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0xA76F0612"]
  3 [-]: MOVE      R5 R0        ; R5 := R0
  4 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  5 [-]: LOADK     R4 K2        ; R4 := 1
  6 [-]: LEN       R5 R1        ; R5 := # R1
  7 [-]: LOADK     R6 K2        ; R6 := 1
  8 [-]: FORPREP   R4 23        ; R4 -= R6; PC := 23
  9 [-]: GETTABLE  R8 R1 R7     ; R8 := R1[R7]
 10 [-]: SELF      R8 R8 K3     ; R9 := R8; R8 := R8["0x72E5DB62"]
 11 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 12 [-]: LOADK     R9 K2        ; R9 := 1
 13 [-]: LEN       R10 R3       ; R10 := # R3
 14 [-]: LOADK     R11 K2       ; R11 := 1
 15 [-]: FORPREP   R9 22        ; R9 -= R11; PC := 22
 16 [-]: GETTABLE  R13 R3 R12   ; R13 := R3[R12]
 17 [-]: SELF      R13 R13 K3   ; R14 := R13; R13 := R13["0x72E5DB62"]
 18 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 19 [-]: EQ        0 R8 R13     ; if R8 ~= R13 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: GETTABLE  R2 R1 R7     ; R2 := R1[R7]
 22 [-]: FORLOOP   R9 16        ; R9 += R11; if R9 <= R10 then begin PC := 16; R12 := R9 end
 23 [-]: FORLOOP   R4 9         ; R4 += R6; if R4 <= R5 then begin PC := 9; R7 := R4 end
 24 [-]: RETURN    R2 2         ; return R2
 25 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 26
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: GETGLOBAL R1 K1        ; R1 := gRegion
  3 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xD1CEF990"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0x20092973"]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0["0xED0EE7FB"]
  8 [-]: GETUPVAL  R5 U0        ; R5 := U0
  9 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 10 [-]: SELF      R4 R2 K5     ; R5 := R2; R4 := R2["0x3B1604FE"]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: DIV       R5 R4 R3     ; R5 := R4 / R3
 13 [-]: SELF      R6 R0 K6     ; R7 := R0; R6 := R0["0xE20DC519"]
 14 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 15 [-]: GETGLOBAL R7 K7        ; R7 := Lotus_Game
 16 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["MT_EXTERMINATION"]
 17 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R5 2         ; return R5
 20 [-]: SELF      R6 R0 K4     ; R7 := R0; R6 := R0["0xED0EE7FB"]
 21 [-]: GETUPVAL  R8 U1        ; R8 := U1
 22 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 23 [-]: SELF      R7 R2 K9     ; R8 := R2; R7 := R2["0xEED8A3FA"]
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: TEST      R7 0         ; if not R7 then PC := 37
 26 [-]: JMP       37           ; PC := 37
 27 [-]: EQ        0 R6 K10     ; if R6 ~= 0 then PC := 37
 28 [-]: JMP       37           ; PC := 37
 29 [-]: GETGLOBAL R7 K11       ; R7 := 0x201191EA
 30 [-]: LOADK     R8 K12       ; R8 := 5
 31 [-]: CALL      R7 2 1       ; R7(R8)
 32 [-]: SELF      R7 R0 K13    ; R8 := R0; R7 := R0["0xD015CBDC"]
 33 [-]: GETUPVAL  R9 U1        ; R9 := U1
 34 [-]: LOADK     R10 K14      ; R10 := 1
 35 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 36 [-]: LOADK     R6 K14       ; R6 := 1
 37 [-]: EQ        0 R6 K14     ; if R6 ~= 1 then PC := 62
 38 [-]: JMP       62           ; PC := 62
 39 [-]: GETGLOBAL R7 K1        ; R7 := gRegion
 40 [-]: SELF      R7 R7 K15    ; R8 := R7; R7 := R7["0xA76F0612"]
 41 [-]: GETGLOBAL R9 K16       ; R9 := 0xEC274B1A
 42 [-]: LOADK     R10 K17      ; R10 := "ObjectiveMarker"
 43 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 44 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 45 [-]: GETUPVAL  R8 U2        ; R8 := U2
 46 [-]: GETGLOBAL R9 K16       ; R9 := 0xEC274B1A
 47 [-]: LOADK     R10 K18      ; R10 := "Objective"
 48 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 49 [-]: MOVE      R10 R7       ; R10 := R7
 50 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 51 [-]: SELF      R9 R2 K19    ; R10 := R2; R9 := R2["0x3C9AF1AF"]
 52 [-]: MOVE      R11 R8       ; R11 := R8
 53 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 54 [-]: MOVE      R3 R9        ; R3 := R9
 55 [-]: SELF      R9 R0 K13    ; R10 := R0; R9 := R0["0xD015CBDC"]
 56 [-]: GETUPVAL  R11 U0       ; R11 := U0
 57 [-]: MOVE      R12 R3       ; R12 := R3
 58 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 59 [-]: DIV       R9 R4 R3     ; R9 := R4 / R3
 60 [-]: SUB       R5 K14 R9    ; R5 := 1 - R9
 61 [-]: MUL       R5 R5 K20    ; R5 := R5 * -1
 62 [-]: RETURN    R5 2         ; return R5
 63 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 57
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x48FBE19F"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 25
  8 [-]: JMP       25           ; PC := 25
  9 [-]: LOADK     R2 K3        ; R2 := 1
 10 [-]: LEN       R3 R1        ; R3 := # R1
 11 [-]: LOADK     R4 K3        ; R4 := 1
 12 [-]: FORPREP   R2 24        ; R2 -= R4; PC := 24
 13 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 14 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6["0x80B14403"]
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: GETGLOBAL R7 K2        ; R7 := 0x400E7765
 17 [-]: MOVE      R8 R6        ; R8 := R6
 18 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 19 [-]: TEST      R7 1         ; if R7 then PC := 24
 20 [-]: JMP       24           ; PC := 24
 21 [-]: SELF      R7 R6 K5     ; R8 := R6; R7 := R6["0x8AD099B"]
 22 [-]: MOVE      R9 R0        ; R9 := R0
 23 [-]: CALL      R7 3 1       ; R7(R8,R9)
 24 [-]: FORLOOP   R2 13        ; R2 += R4; if R2 <= R3 then begin PC := 13; R5 := R2 end
 25 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 70
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xD1CEF990"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2["0x20092973"]
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: GETGLOBAL R4 K0        ; R4 := gRegion
  7 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4["0x9139A00"]
  8 [-]: GETGLOBAL R6 K4        ; R6 := gPlayerSpawnType
  9 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 10 [-]: SELF      R5 R3 K5     ; R6 := R3; R5 := R3["0x3C9AF1AF"]
 11 [-]: GETTABLE  R7 R4 K6     ; R7 := R4[1]
 12 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 13 [-]: LT        0 R5 K7      ; if R5 >= 0 then PC := 23
 14 [-]: JMP       23           ; PC := 23
 15 [-]: GETGLOBAL R6 K8        ; R6 := 0x201191EA
 16 [-]: LOADK     R7 K9        ; R7 := 0.5
 17 [-]: CALL      R6 2 1       ; R6(R7)
 18 [-]: SELF      R6 R3 K5     ; R7 := R3; R6 := R3["0x3C9AF1AF"]
 19 [-]: GETTABLE  R8 R4 K6     ; R8 := R4[1]
 20 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 21 [-]: MOVE      R5 R6        ; R5 := R6
 22 [-]: JMP       13           ; PC := 13
 23 [-]: SELF      R6 R0 K10    ; R7 := R0; R6 := R0["0xD015CBDC"]
 24 [-]: GETUPVAL  R8 U0        ; R8 := U0
 25 [-]: MOVE      R9 R5        ; R9 := R5
 26 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 27 [-]: GETGLOBAL R6 K11       ; R6 := distancePercent
 28 [-]: LEN       R6 R6        ; R6 := # R6
 29 [-]: LOADK     R7 K7        ; R7 := 0
 30 [-]: LT        0 R7 R6      ; if R7 >= R6 then PC := 79
 31 [-]: JMP       79           ; PC := 79
 32 [-]: SELF      R8 R0 K12    ; R9 := R0; R8 := R0["0xED0EE7FB"]
 33 [-]: GETUPVAL  R10 U1       ; R10 := U1
 34 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 35 [-]: MOVE      R7 R8        ; R7 := R8
 36 [-]: GETUPVAL  R8 U2        ; R8 := U2
 37 [-]: CALL      R8 1 2       ; R8 := R8()
 38 [-]: ADD       R9 R7 K6     ; R9 := R7 + 1
 39 [-]: GETGLOBAL R10 K11      ; R10 := distancePercent
 40 [-]: LEN       R10 R10      ; R10 := # R10
 41 [-]: LE        0 R9 R10     ; if R9 > R10 then PC := 75
 42 [-]: JMP       75           ; PC := 75
 43 [-]: GETGLOBAL R10 K11      ; R10 := distancePercent
 44 [-]: GETTABLE  R10 R10 R9   ; R10 := R10[R9]
 45 [-]: DIV       R10 R10 K13  ; R10 := R10 / 100
 46 [-]: LE        0 R8 R10     ; if R8 > R10 then PC := 75
 47 [-]: JMP       75           ; PC := 75
 48 [-]: LT        0 R8 K6      ; if R8 >= 1 then PC := 75
 49 [-]: JMP       75           ; PC := 75
 50 [-]: LT        0 K14 R8     ; if -1 >= R8 then PC := 75
 51 [-]: JMP       75           ; PC := 75
 52 [-]: EQ        1 R8 K7      ; if R8 == 0 then PC := 75
 53 [-]: JMP       75           ; PC := 75
 54 [-]: GETGLOBAL R11 K15      ; R11 := 0x8C4A6742
 55 [-]: LOADK     R12 K7       ; R12 := 0
 56 [-]: LOADK     R13 K6       ; R13 := 1
 57 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 58 [-]: GETGLOBAL R12 K16      ; R12 := chanceToPlay
 59 [-]: LE        0 R11 R12    ; if R11 > R12 then PC := 71
 60 [-]: JMP       71           ; PC := 71
 61 [-]: GETGLOBAL R12 K17      ; R12 := 0x400E7765
 62 [-]: GETGLOBAL R13 K18      ; R13 := transmissions
 63 [-]: GETTABLE  R13 R13 R9   ; R13 := R13[R9]
 64 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 65 [-]: TEST      R12 1        ; if R12 then PC := 71
 66 [-]: JMP       71           ; PC := 71
 67 [-]: GETUPVAL  R12 U3       ; R12 := U3
 68 [-]: GETGLOBAL R13 K18      ; R13 := transmissions
 69 [-]: GETTABLE  R13 R13 R9   ; R13 := R13[R9]
 70 [-]: CALL      R12 2 1      ; R12(R13)
 71 [-]: SELF      R12 R0 K10   ; R13 := R0; R12 := R0["0xD015CBDC"]
 72 [-]: GETUPVAL  R14 U1       ; R14 := U1
 73 [-]: MOVE      R15 R9       ; R15 := R9
 74 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 75 [-]: GETGLOBAL R12 K8       ; R12 := 0x201191EA
 76 [-]: LOADK     R13 K7       ; R13 := 0
 77 [-]: CALL      R12 2 1      ; R12(R13)
 78 [-]: JMP       30           ; PC := 30
 79 [-]: RETURN    R0 1         ; return 


