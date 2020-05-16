code size: 12
code size: 15
code size: 15
code size: 114
code size: 28
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Types\Game\CrewShip\Ships\Abilities\Tactical\CrewShipEnemyShipDebuffs.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; GetDescription := R0
  3 [-]: SETGLOBAL R0 K1        ; 0xE78DEE2B := R0
  4 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  5 [-]: SETGLOBAL R0 K2        ; EvaluateAbility := R0
  6 [-]: SETGLOBAL R0 K3        ; 0x87647B87 := R0
  7 [-]: CLOSURE   R0 2         ; R0 := closure(Function #3)
  8 [-]: CLOSURE   R1 3         ; R1 := closure(Function #4)
  9 [-]: MOVE      R0 R0        ; R0 := R0
 10 [-]: SETGLOBAL R1 K4        ; ActivateAbility := R1
 11 [-]: SETGLOBAL R1 K5        ; 0xCC0B19E0 := R1
 12 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 7
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: NEWTABLE  R3 0 2       ; R3 := {}
  2 [-]: GETGLOBAL R4 K1        ; R4 := math
  3 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["0xF7005A7B"]
  4 [-]: GETGLOBAL R5 K3        ; R5 := upgradeVal
  5 [-]: MUL       R5 R5 K4     ; R5 := R5 * 100
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: SETTABLE  R3 K0 R4     ; R3["VAL"] := R4
  8 [-]: GETGLOBAL R4 K6        ; R4 := range
  9 [-]: SETTABLE  R3 K5 R4     ; R3["RANGE"] := R4
 10 [-]: GETGLOBAL R4 K7        ; R4 := cjson
 11 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["0x8DC1075B"]
 12 [-]: MOVE      R5 R3        ; R5 := R3
 13 [-]: TAILCALL  R4 2 0       ; R4,... := R4(R5)
 14 [-]: RETURN    R4 0         ; return R4,...
 15 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 15
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: GETGLOBAL R4 K1        ; R4 := _T
  3 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["CommanderMapActiveAbilityModType"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: TEST      R3 1         ; if R3 then PC := 13
  6 [-]: JMP       13           ; PC := 13
  7 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0["0xACA59CC1"]
  8 [-]: SELF      R5 R0 K4     ; R6 := R0; R5 := R0["0x1E2DD166"]
  9 [-]: GETGLOBAL R7 K1        ; R7 := _T
 10 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["CommanderMapActiveAbilityModType"]
 11 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 12 [-]: CALL      R3 0 1       ; R3(R4,...)
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: RETURN    R3 2         ; return R3
 15 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 23
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  33

  1 [-]: GETGLOBAL R4 K0        ; R4 := gGameRules
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0x1106FFC3"]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
  5 [-]: MOVE      R6 R4        ; R6 := R4
  6 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  7 [-]: TEST      R5 0         ; if not R5 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 11 [-]: SELF      R6 R1 K3     ; R7 := R1; R6 := R1["0x485101E2"]
 12 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 13 [-]: LT        0 K4 R6      ; if 0 >= R6 then PC := 90
 14 [-]: JMP       90           ; PC := 90
 15 [-]: SELF      R7 R4 K5     ; R8 := R4; R7 := R4["0xC814E302"]
 16 [-]: MOVE      R9 R0        ; R9 := R0
 17 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 18 [-]: LOADK     R8 K6        ; R8 := 1
 19 [-]: LEN       R9 R7        ; R9 := # R7
 20 [-]: LOADK     R10 K6       ; R10 := 1
 21 [-]: FORPREP   R8 53        ; R8 -= R10; PC := 53
 22 [-]: GETTABLE  R12 R7 R11   ; R12 := R7[R11]
 23 [-]: SELF      R12 R12 K7   ; R13 := R12; R12 := R12["0xA4499253"]
 24 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 25 [-]: GETGLOBAL R13 K2       ; R13 := 0x400E7765
 26 [-]: MOVE      R14 R12      ; R14 := R12
 27 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 28 [-]: TEST      R13 1        ; if R13 then PC := 53
 29 [-]: JMP       53           ; PC := 53
 30 [-]: SELF      R13 R12 K8   ; R14 := R12; R13 := R12["0xDBEF0FB6"]
 31 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 32 [-]: GETTABLE  R14 R5 R13   ; R14 := R5[R13]
 33 [-]: TEST      R14 1        ; if R14 then PC := 53
 34 [-]: JMP       53           ; PC := 53
 35 [-]: SELF      R14 R12 K9   ; R15 := R12; R14 := R12["0x5A115A02"]
 36 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 37 [-]: TEST      R14 1        ; if R14 then PC := 53
 38 [-]: JMP       53           ; PC := 53
 39 [-]: SELF      R14 R12 K10  ; R15 := R12; R14 := R12["0x8DB5D01F"]
 40 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 41 [-]: SELF      R14 R14 K11  ; R15 := R14; R14 := R14["0x3B1B11B9"]
 42 [-]: MOVE      R16 R2       ; R16 := R2
 43 [-]: GETGLOBAL R17 K12      ; R17 := Game
 44 [-]: GETTABLE  R17 R17 K13  ; R17 := R17["STACKING_MULTIPLY"]
 45 [-]: GETGLOBAL R18 K14      ; R18 := upgradeVal
 46 [-]: UNM       R18 R18      ; R18 := - R18
 47 [-]: LOADNIL   R19 R20      ; R19 := R20 := nil
 48 [-]: GETGLOBAL R21 K15      ; R21 := Engine
 49 [-]: GETTABLE  R21 R21 K16  ; R21 := R21["DT_ANY"]
 50 [-]: MOVE      R22 R3       ; R22 := R3
 51 [-]: CALL      R14 9 1      ; R14(R15,R16,R17,R18,R19,R20,R21,R22)
 52 [-]: SETTABLE  R5 R13 R12   ; R5[R13] := R12
 53 [-]: FORLOOP   R8 22        ; R8 += R10; if R8 <= R9 then begin PC := 22; R11 := R8 end
 54 [-]: GETGLOBAL R14 K17      ; R14 := 0x201191EA
 55 [-]: LOADK     R15 K4       ; R15 := 0
 56 [-]: CALL      R14 2 1      ; R14(R15)
 57 [-]: GETGLOBAL R14 K18      ; R14 := 0xECFDD17
 58 [-]: MOVE      R15 R5       ; R15 := R5
 59 [-]: CALL      R14 2 4      ; R14,R15,R16 := R14(R15)
 60 [-]: JMP       84           ; PC := 84
 61 [-]: GETGLOBAL R19 K19      ; R19 := 0xB09F286F
 62 [-]: SELF      R20 R18 K20  ; R21 := R18; R20 := R18["0xBBAF192"]
 63 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 64 [-]: SELF      R21 R0 K20   ; R22 := R0; R21 := R0["0xBBAF192"]
 65 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
 66 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
 67 [-]: GETGLOBAL R20 K21      ; R20 := range
 68 [-]: LT        0 R20 R19    ; if R20 >= R19 then PC := 84
 69 [-]: JMP       84           ; PC := 84
 70 [-]: SELF      R19 R18 K10  ; R20 := R18; R19 := R18["0x8DB5D01F"]
 71 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 72 [-]: SELF      R19 R19 K22  ; R20 := R19; R19 := R19["0xF21555A7"]
 73 [-]: MOVE      R21 R2       ; R21 := R2
 74 [-]: GETGLOBAL R22 K12      ; R22 := Game
 75 [-]: GETTABLE  R22 R22 K13  ; R22 := R22["STACKING_MULTIPLY"]
 76 [-]: GETGLOBAL R23 K14      ; R23 := upgradeVal
 77 [-]: UNM       R23 R23      ; R23 := - R23
 78 [-]: LOADNIL   R24 R25      ; R24 := R25 := nil
 79 [-]: GETGLOBAL R26 K15      ; R26 := Engine
 80 [-]: GETTABLE  R26 R26 K16  ; R26 := R26["DT_ANY"]
 81 [-]: MOVE      R27 R3       ; R27 := R3
 82 [-]: CALL      R19 9 1      ; R19(R20,R21,R22,R23,R24,R25,R26,R27)
 83 [-]: SETTABLE  R5 R17 K23   ; R5[R17] := nil
 84 [-]: TFORLOOP  R14 2        ; R17,R18 :=  R14(R15,R16); if R17 ~= nil then begin PC = 61; R16 := R17 end
 85 [-]: JMP       61           ; PC := 61
 86 [-]: GETGLOBAL R19 K24      ; R19 := 0x4CDEF9FF
 87 [-]: CALL      R19 1 2      ; R19 := R19()
 88 [-]: SUB       R6 R6 R19    ; R6 := R6 - R19
 89 [-]: JMP       13           ; PC := 13
 90 [-]: GETGLOBAL R19 K18      ; R19 := 0xECFDD17
 91 [-]: MOVE      R20 R5       ; R20 := R5
 92 [-]: CALL      R19 2 4      ; R19,R20,R21 := R19(R20)
 93 [-]: JMP       112          ; PC := 112
 94 [-]: GETGLOBAL R24 K2       ; R24 := 0x400E7765
 95 [-]: MOVE      R25 R23      ; R25 := R23
 96 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 97 [-]: TEST      R24 1        ; if R24 then PC := 112
 98 [-]: JMP       112          ; PC := 112
 99 [-]: SELF      R24 R23 K10  ; R25 := R23; R24 := R23["0x8DB5D01F"]
100 [-]: CALL      R24 2 2      ; R24 := R24(R25)
101 [-]: SELF      R24 R24 K22  ; R25 := R24; R24 := R24["0xF21555A7"]
102 [-]: MOVE      R26 R2       ; R26 := R2
103 [-]: GETGLOBAL R27 K12      ; R27 := Game
104 [-]: GETTABLE  R27 R27 K13  ; R27 := R27["STACKING_MULTIPLY"]
105 [-]: GETGLOBAL R28 K14      ; R28 := upgradeVal
106 [-]: UNM       R28 R28      ; R28 := - R28
107 [-]: LOADNIL   R29 R30      ; R29 := R30 := nil
108 [-]: GETGLOBAL R31 K15      ; R31 := Engine
109 [-]: GETTABLE  R31 R31 K16  ; R31 := R31["DT_ANY"]
110 [-]: MOVE      R32 R3       ; R32 := R3
111 [-]: CALL      R24 9 1      ; R24(R25,R26,R27,R28,R29,R30,R31,R32)
112 [-]: TFORLOOP  R19 2        ; R22,R23 :=  R19(R20,R21); if R22 ~= nil then begin PC = 94; R21 := R22 end
113 [-]: JMP       94           ; PC := 94
114 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 65
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R4 K0        ; R4 := gRegion
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0xA559F558"]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R4 K2        ; R4 := armorBuff
  8 [-]: TEST      R4 0         ; if not R4 then PC := 18
  9 [-]: JMP       18           ; PC := 18
 10 [-]: GETUPVAL  R4 U0        ; R4 := U0
 11 [-]: MOVE      R5 R1        ; R5 := R1
 12 [-]: MOVE      R6 R2        ; R6 := R2
 13 [-]: GETGLOBAL R7 K3        ; R7 := Game
 14 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["AVATAR_ARMOUR"]
 15 [-]: GETGLOBAL R8 K5        ; R8 := EMPTY_SYMBOL
 16 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 17 [-]: JMP       28           ; PC := 28
 18 [-]: GETGLOBAL R4 K6        ; R4 := shieldBuff
 19 [-]: TEST      R4 0         ; if not R4 then PC := 28
 20 [-]: JMP       28           ; PC := 28
 21 [-]: GETUPVAL  R4 U0        ; R4 := U0
 22 [-]: MOVE      R5 R1        ; R5 := R1
 23 [-]: MOVE      R6 R2        ; R6 := R2
 24 [-]: GETGLOBAL R7 K3        ; R7 := Game
 25 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["AVATAR_SHIELD_MAX"]
 26 [-]: GETGLOBAL R8 K5        ; R8 := EMPTY_SYMBOL
 27 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 28 [-]: RETURN    R0 1         ; return 


