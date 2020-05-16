code size: 16
code size: 11
code size: 15
code size: 118
code size: 50
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Types\Game\CrewShip\Ships\Abilities\Tactical\CrewShipArchwingAbilities.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "ARCHWING_MOVEMENT_SPEED"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: SETGLOBAL R1 K2        ; GetDescription := R1
  6 [-]: SETGLOBAL R1 K3        ; 0xE78DEE2B := R1
  7 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  8 [-]: SETGLOBAL R1 K4        ; EvaluateAbility := R1
  9 [-]: SETGLOBAL R1 K5        ; 0x87647B87 := R1
 10 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
 11 [-]: CLOSURE   R2 3         ; R2 := closure(Function #4)
 12 [-]: MOVE      R0 R1        ; R0 := R1
 13 [-]: MOVE      R0 R0        ; R0 := R0
 14 [-]: SETGLOBAL R2 K6        ; ActivateAbility := R2
 15 [-]: SETGLOBAL R2 K7        ; 0xCC0B19E0 := R2
 16 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 10
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: NEWTABLE  R3 0 2       ; R3 := {}
  2 [-]: GETGLOBAL R4 K1        ; R4 := range
  3 [-]: SETTABLE  R3 K0 R4     ; R3["RANGE"] := R4
  4 [-]: GETGLOBAL R4 K3        ; R4 := upgradeVal
  5 [-]: SETTABLE  R3 K2 R4     ; R3["VAL"] := R4
  6 [-]: GETGLOBAL R4 K4        ; R4 := cjson
  7 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["0x8DC1075B"]
  8 [-]: MOVE      R5 R3        ; R5 := R3
  9 [-]: TAILCALL  R4 2 0       ; R4,... := R4(R5)
 10 [-]: RETURN    R4 0         ; return R4,...
 11 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 19
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
; Defined at line: 27
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  32

  1 [-]: NEWTABLE  R4 0 0       ; R4 := {}
  2 [-]: SELF      R5 R1 K0     ; R6 := R1; R5 := R1["0x485101E2"]
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: LT        0 K1 R5      ; if 0 >= R5 then PC := 95
  5 [-]: JMP       95           ; PC := 95
  6 [-]: GETGLOBAL R6 K2        ; R6 := gRegion
  7 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6["0x9139A00"]
  8 [-]: GETGLOBAL R8 K4        ; R8 := gTennoAvatarType
  9 [-]: SELF      R9 R0 K5     ; R10 := R0; R9 := R0["0xBBAF192"]
 10 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 11 [-]: LOADK     R10 K1       ; R10 := 0
 12 [-]: GETGLOBAL R11 K6       ; R11 := range
 13 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 14 [-]: LOADK     R7 K7        ; R7 := 1
 15 [-]: LEN       R8 R6        ; R8 := # R6
 16 [-]: LOADK     R9 K7        ; R9 := 1
 17 [-]: FORPREP   R7 59        ; R7 -= R9; PC := 59
 18 [-]: GETTABLE  R11 R6 R10   ; R11 := R6[R10]
 19 [-]: SELF      R11 R11 K8   ; R12 := R11; R11 := R11["0xDBEF0FB6"]
 20 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 21 [-]: GETTABLE  R12 R4 R11   ; R12 := R4[R11]
 22 [-]: TEST      R12 1        ; if R12 then PC := 59
 23 [-]: JMP       59           ; PC := 59
 24 [-]: GETTABLE  R12 R6 R10   ; R12 := R6[R10]
 25 [-]: SELF      R12 R12 K9   ; R13 := R12; R12 := R12["0xA56CD0BB"]
 26 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 27 [-]: TEST      R12 1        ; if R12 then PC := 59
 28 [-]: JMP       59           ; PC := 59
 29 [-]: GETTABLE  R12 R6 R10   ; R12 := R6[R10]
 30 [-]: SELF      R12 R12 K10  ; R13 := R12; R12 := R12["0x5A115A02"]
 31 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 32 [-]: TEST      R12 1        ; if R12 then PC := 59
 33 [-]: JMP       59           ; PC := 59
 34 [-]: GETTABLE  R12 R6 R10   ; R12 := R6[R10]
 35 [-]: SELF      R12 R12 K11  ; R13 := R12; R12 := R12["0x8B598ED4"]
 36 [-]: GETGLOBAL R14 K12      ; R14 := gLotusOperatorAvatarType
 37 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 38 [-]: TEST      R12 1        ; if R12 then PC := 59
 39 [-]: JMP       59           ; PC := 59
 40 [-]: GETTABLE  R12 R6 R10   ; R12 := R6[R10]
 41 [-]: SELF      R12 R12 K13  ; R13 := R12; R12 := R12["0x8DB5D01F"]
 42 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 43 [-]: SELF      R13 R12 K14  ; R14 := R12; R13 := R12["0x10252651"]
 44 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 45 [-]: TEST      R13 0        ; if not R13 then PC := 59
 46 [-]: JMP       59           ; PC := 59
 47 [-]: SELF      R13 R12 K15  ; R14 := R12; R13 := R12["0x3B1B11B9"]
 48 [-]: MOVE      R15 R2       ; R15 := R2
 49 [-]: GETGLOBAL R16 K16      ; R16 := Game
 50 [-]: GETTABLE  R16 R16 K17  ; R16 := R16["STACKING_MULTIPLY"]
 51 [-]: GETGLOBAL R17 K18      ; R17 := upgradeVal
 52 [-]: LOADNIL   R18 R19      ; R18 := R19 := nil
 53 [-]: GETGLOBAL R20 K19      ; R20 := Engine
 54 [-]: GETTABLE  R20 R20 K20  ; R20 := R20["DT_ANY"]
 55 [-]: MOVE      R21 R3       ; R21 := R3
 56 [-]: CALL      R13 9 1      ; R13(R14,R15,R16,R17,R18,R19,R20,R21)
 57 [-]: GETTABLE  R13 R6 R10   ; R13 := R6[R10]
 58 [-]: SETTABLE  R4 R11 R13   ; R4[R11] := R13
 59 [-]: FORLOOP   R7 18        ; R7 += R9; if R7 <= R8 then begin PC := 18; R10 := R7 end
 60 [-]: GETGLOBAL R13 K21      ; R13 := 0x201191EA
 61 [-]: LOADK     R14 K1       ; R14 := 0
 62 [-]: CALL      R13 2 1      ; R13(R14)
 63 [-]: GETGLOBAL R13 K22      ; R13 := 0xECFDD17
 64 [-]: MOVE      R14 R4       ; R14 := R4
 65 [-]: CALL      R13 2 4      ; R13,R14,R15 := R13(R14)
 66 [-]: JMP       89           ; PC := 89
 67 [-]: GETGLOBAL R18 K23      ; R18 := 0xB09F286F
 68 [-]: SELF      R19 R17 K5   ; R20 := R17; R19 := R17["0xBBAF192"]
 69 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 70 [-]: SELF      R20 R0 K5    ; R21 := R0; R20 := R0["0xBBAF192"]
 71 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
 72 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
 73 [-]: GETGLOBAL R19 K6       ; R19 := range
 74 [-]: LT        0 R19 R18    ; if R19 >= R18 then PC := 89
 75 [-]: JMP       89           ; PC := 89
 76 [-]: SELF      R18 R17 K13  ; R19 := R17; R18 := R17["0x8DB5D01F"]
 77 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 78 [-]: SELF      R18 R18 K24  ; R19 := R18; R18 := R18["0xF21555A7"]
 79 [-]: MOVE      R20 R2       ; R20 := R2
 80 [-]: GETGLOBAL R21 K16      ; R21 := Game
 81 [-]: GETTABLE  R21 R21 K17  ; R21 := R21["STACKING_MULTIPLY"]
 82 [-]: GETGLOBAL R22 K18      ; R22 := upgradeVal
 83 [-]: LOADNIL   R23 R24      ; R23 := R24 := nil
 84 [-]: GETGLOBAL R25 K19      ; R25 := Engine
 85 [-]: GETTABLE  R25 R25 K20  ; R25 := R25["DT_ANY"]
 86 [-]: MOVE      R26 R3       ; R26 := R3
 87 [-]: CALL      R18 9 1      ; R18(R19,R20,R21,R22,R23,R24,R25,R26)
 88 [-]: SETTABLE  R4 R16 K25   ; R4[R16] := nil
 89 [-]: TFORLOOP  R13 2        ; R16,R17 :=  R13(R14,R15); if R16 ~= nil then begin PC = 67; R15 := R16 end
 90 [-]: JMP       67           ; PC := 67
 91 [-]: GETGLOBAL R18 K26      ; R18 := 0x4CDEF9FF
 92 [-]: CALL      R18 1 2      ; R18 := R18()
 93 [-]: SUB       R5 R5 R18    ; R5 := R5 - R18
 94 [-]: JMP       4            ; PC := 4
 95 [-]: GETGLOBAL R18 K22      ; R18 := 0xECFDD17
 96 [-]: MOVE      R19 R4       ; R19 := R4
 97 [-]: CALL      R18 2 4      ; R18,R19,R20 := R18(R19)
 98 [-]: JMP       116          ; PC := 116
 99 [-]: GETGLOBAL R23 K27      ; R23 := 0x400E7765
100 [-]: MOVE      R24 R22      ; R24 := R22
101 [-]: CALL      R23 2 2      ; R23 := R23(R24)
102 [-]: TEST      R23 1        ; if R23 then PC := 116
103 [-]: JMP       116          ; PC := 116
104 [-]: SELF      R23 R22 K13  ; R24 := R22; R23 := R22["0x8DB5D01F"]
105 [-]: CALL      R23 2 2      ; R23 := R23(R24)
106 [-]: SELF      R23 R23 K24  ; R24 := R23; R23 := R23["0xF21555A7"]
107 [-]: MOVE      R25 R2       ; R25 := R2
108 [-]: GETGLOBAL R26 K16      ; R26 := Game
109 [-]: GETTABLE  R26 R26 K17  ; R26 := R26["STACKING_MULTIPLY"]
110 [-]: GETGLOBAL R27 K18      ; R27 := upgradeVal
111 [-]: LOADNIL   R28 R29      ; R28 := R29 := nil
112 [-]: GETGLOBAL R30 K19      ; R30 := Engine
113 [-]: GETTABLE  R30 R30 K20  ; R30 := R30["DT_ANY"]
114 [-]: MOVE      R31 R3       ; R31 := R3
115 [-]: CALL      R23 9 1      ; R23(R24,R25,R26,R27,R28,R29,R30,R31)
116 [-]: TFORLOOP  R18 2        ; R21,R22 :=  R18(R19,R20); if R21 ~= nil then begin PC = 99; R20 := R21 end
117 [-]: JMP       99           ; PC := 99
118 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 64
; #Upvalues:       2
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
 17 [-]: JMP       50           ; PC := 50
 18 [-]: GETGLOBAL R4 K6        ; R4 := shieldBuff
 19 [-]: TEST      R4 0         ; if not R4 then PC := 29
 20 [-]: JMP       29           ; PC := 29
 21 [-]: GETUPVAL  R4 U0        ; R4 := U0
 22 [-]: MOVE      R5 R1        ; R5 := R1
 23 [-]: MOVE      R6 R2        ; R6 := R2
 24 [-]: GETGLOBAL R7 K3        ; R7 := Game
 25 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["AVATAR_SHIELD_MAX"]
 26 [-]: GETGLOBAL R8 K5        ; R8 := EMPTY_SYMBOL
 27 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 28 [-]: JMP       50           ; PC := 50
 29 [-]: GETGLOBAL R4 K8        ; R4 := dmgBuff
 30 [-]: TEST      R4 0         ; if not R4 then PC := 40
 31 [-]: JMP       40           ; PC := 40
 32 [-]: GETUPVAL  R4 U0        ; R4 := U0
 33 [-]: MOVE      R5 R1        ; R5 := R1
 34 [-]: MOVE      R6 R2        ; R6 := R2
 35 [-]: GETGLOBAL R7 K3        ; R7 := Game
 36 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["WEAPON_DAMAGE_AMOUNT"]
 37 [-]: GETGLOBAL R8 K5        ; R8 := EMPTY_SYMBOL
 38 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 39 [-]: JMP       50           ; PC := 50
 40 [-]: GETGLOBAL R4 K10       ; R4 := speedBuff
 41 [-]: TEST      R4 0         ; if not R4 then PC := 50
 42 [-]: JMP       50           ; PC := 50
 43 [-]: GETUPVAL  R4 U0        ; R4 := U0
 44 [-]: MOVE      R5 R1        ; R5 := R1
 45 [-]: MOVE      R6 R2        ; R6 := R2
 46 [-]: GETGLOBAL R7 K3        ; R7 := Game
 47 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["AVATAR_MOVEMENT_SPEED"]
 48 [-]: GETUPVAL  R8 U1        ; R8 := U1
 49 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 50 [-]: RETURN    R0 1         ; return 


