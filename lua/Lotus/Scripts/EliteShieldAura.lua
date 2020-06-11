code size: 12
code size: 88
code size: 93
code size: 6
code size: 6
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\EliteShieldAura.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
  5 [-]: MOVE      R0 R1        ; R0 := R1
  6 [-]: SETGLOBAL R2 K0        ; OnAuraEntered := R2
  7 [-]: SETGLOBAL R2 K1        ; 0xB8D38009 := R2
  8 [-]: CLOSURE   R2 3         ; R2 := closure(Function #4)
  9 [-]: MOVE      R0 R1        ; R0 := R1
 10 [-]: SETGLOBAL R2 K2        ; OnAuraExited := R2
 11 [-]: SETGLOBAL R2 K3        ; 0x9BF16D48 := R2
 12 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["EliteAlertDroneIds"]
  3 [-]: TEST      R1 1         ; if R1 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: GETGLOBAL R1 K0        ; R1 := _T
  6 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  7 [-]: SETTABLE  R1 K1 R2     ; R1["EliteAlertDroneIds"] := R2
  8 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0xDBEF0FB6"]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: GETGLOBAL R2 K0        ; R2 := _T
 11 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["EliteAlertDroneIds"]
 12 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
 13 [-]: TEST      R2 0         ; if not R2 then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: GETGLOBAL R2 K0        ; R2 := _T
 16 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["EliteAlertDroneIds"]
 17 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
 18 [-]: RETURN    R2 2         ; return R2
 19 [-]: GETGLOBAL R2 K0        ; R2 := _T
 20 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["EliteAlertDroneNextId"]
 21 [-]: EQ        0 R2 K4      ; if R2 ~= nil then PC := 25
 22 [-]: JMP       25           ; PC := 25
 23 [-]: GETGLOBAL R2 K0        ; R2 := _T
 24 [-]: SETTABLE  R2 K3 K5     ; R2["EliteAlertDroneNextId"] := 0
 25 [-]: GETGLOBAL R2 K0        ; R2 := _T
 26 [-]: GETGLOBAL R3 K0        ; R3 := _T
 27 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["EliteAlertDroneNextId"]
 28 [-]: ADD       R3 R3 K6     ; R3 := R3 + 1
 29 [-]: SETTABLE  R2 K3 R3     ; R2["EliteAlertDroneNextId"] := R3
 30 [-]: GETGLOBAL R2 K0        ; R2 := _T
 31 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["EliteAlertDroneNextId"]
 32 [-]: LT        0 K7 R2      ; if 50 >= R2 then PC := 75
 33 [-]: JMP       75           ; PC := 75
 34 [-]: GETGLOBAL R2 K0        ; R2 := _T
 35 [-]: SETTABLE  R2 K3 K5     ; R2["EliteAlertDroneNextId"] := 0
 36 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 37 [-]: GETGLOBAL R3 K8        ; R3 := gRegion
 38 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0x9139A00"]
 39 [-]: GETGLOBAL R5 K10       ; R5 := gLotusNpcAvatarType
 40 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 41 [-]: GETGLOBAL R4 K11       ; R4 := 0xECFDD17
 42 [-]: GETGLOBAL R5 K0        ; R5 := _T
 43 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["EliteAlertDroneIds"]
 44 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 45 [-]: JMP       64           ; PC := 64
 46 [-]: MOVE      R9 R0        ; R9 := R0
 47 [-]: GETGLOBAL R10 K11      ; R10 := 0xECFDD17
 48 [-]: MOVE      R11 R3       ; R11 := R3
 49 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
 50 [-]: JMP       57           ; PC := 57
 51 [-]: SELF      R15 R14 K2   ; R16 := R14; R15 := R14["0xDBEF0FB6"]
 52 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 53 [-]: EQ        0 R15 R7     ; if R15 ~= R7 then PC := 57
 54 [-]: JMP       57           ; PC := 57
 55 [-]: MOVE      R9 R1        ; R9 := R1
 56 [-]: JMP       59           ; PC := 59
 57 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 51; R12 := R13 end
 58 [-]: JMP       51           ; PC := 51
 59 [-]: TEST      R9 1         ; if R9 then PC := 64
 60 [-]: JMP       64           ; PC := 64
 61 [-]: LEN       R15 R2       ; R15 := # R2
 62 [-]: ADD       R15 R15 K6   ; R15 := R15 + 1
 63 [-]: SETTABLE  R2 R15 R7    ; R2[R15] := R7
 64 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 46; R6 := R7 end
 65 [-]: JMP       46           ; PC := 46
 66 [-]: LOADK     R15 K6       ; R15 := 1
 67 [-]: LEN       R16 R2       ; R16 := # R2
 68 [-]: LOADK     R17 K6       ; R17 := 1
 69 [-]: FORPREP   R15 74       ; R15 -= R17; PC := 74
 70 [-]: GETGLOBAL R19 K0       ; R19 := _T
 71 [-]: GETTABLE  R19 R19 K1   ; R19 := R19["EliteAlertDroneIds"]
 72 [-]: GETTABLE  R20 R2 R18   ; R20 := R2[R18]
 73 [-]: SETTABLE  R19 R20 K4   ; R19[R20] := nil
 74 [-]: FORLOOP   R15 70       ; R15 += R17; if R15 <= R16 then begin PC := 70; R18 := R15 end
 75 [-]: GETGLOBAL R19 K0       ; R19 := _T
 76 [-]: GETTABLE  R19 R19 K1   ; R19 := R19["EliteAlertDroneIds"]
 77 [-]: GETGLOBAL R20 K12      ; R20 := 0xEC274B1A
 78 [-]: LOADK     R21 K13      ; R21 := "EliteDM"
 79 [-]: GETGLOBAL R22 K0       ; R22 := _T
 80 [-]: GETTABLE  R22 R22 K3   ; R22 := R22["EliteAlertDroneNextId"]
 81 [-]: CONCAT    R21 R21 R22  ; R21 := R21 .. R22
 82 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 83 [-]: SETTABLE  R19 R1 R20   ; R19[R1] := R20
 84 [-]: GETGLOBAL R19 K0       ; R19 := _T
 85 [-]: GETTABLE  R19 R19 K1   ; R19 := R19["EliteAlertDroneIds"]
 86 [-]: GETTABLE  R19 R19 R1   ; R19 := R19[R1]
 87 [-]: RETURN    R19 2        ; return R19
 88 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 48
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  7 [-]: MOVE      R4 R0        ; R4 := R0
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 0         ; if not R3 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETUPVAL  R3 U0        ; R3 := U0
 13 [-]: MOVE      R4 R0        ; R4 := R0
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1["0x8DB5D01F"]
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: GETGLOBAL R5 K2        ; R5 := gRegion
 18 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5["0xA559F558"]
 19 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 20 [-]: TEST      R2 0         ; if not R2 then PC := 57
 21 [-]: JMP       57           ; PC := 57
 22 [-]: SELF      R6 R1 K4     ; R7 := R1; R6 := R1["0xB4834482"]
 23 [-]: GETGLOBAL R8 K5        ; R8 := Lotus_Game
 24 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["AR_IMMUNE_ALL"]
 25 [-]: MOVE      R9 R3        ; R9 := R3
 26 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 27 [-]: SELF      R6 R1 K7     ; R7 := R1; R6 := R1["0xA3F6069B"]
 28 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 29 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6["0x108A695"]
 30 [-]: MOVE      R8 R3        ; R8 := R3
 31 [-]: CALL      R6 3 1       ; R6(R7,R8)
 32 [-]: TEST      R5 0         ; if not R5 then PC := 93
 33 [-]: JMP       93           ; PC := 93
 34 [-]: SELF      R6 R4 K9     ; R7 := R4; R6 := R4["0x3B1B11B9"]
 35 [-]: GETGLOBAL R8 K10       ; R8 := Game
 36 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["AVATAR_INJURY_BLOCK_CHANCE"]
 37 [-]: GETGLOBAL R9 K12       ; R9 := Engine
 38 [-]: GETTABLE  R9 R9 K13    ; R9 := R9["SET"]
 39 [-]: LOADK     R10 K14      ; R10 := 1
 40 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 41 [-]: SELF      R6 R4 K9     ; R7 := R4; R6 := R4["0x3B1B11B9"]
 42 [-]: GETGLOBAL R8 K10       ; R8 := Game
 43 [-]: GETTABLE  R8 R8 K15    ; R8 := R8["GAMEPLAY_FACTION_DAMAGE_RESISTANCE"]
 44 [-]: GETGLOBAL R9 K12       ; R9 := Engine
 45 [-]: GETTABLE  R9 R9 K16    ; R9 := R9["MULTIPLY"]
 46 [-]: LOADK     R10 K17      ; R10 := 0
 47 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 48 [-]: SELF      R6 R1 K18    ; R7 := R1; R6 := R1["0xAB436EF2"]
 49 [-]: GETGLOBAL R8 K19       ; R8 := boostProjector
 50 [-]: GETGLOBAL R9 K20       ; R9 := EMPTY_SYMBOL
 51 [-]: SELF      R10 R1 K21   ; R11 := R1; R10 := R1["0x6DA72501"]
 52 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 53 [-]: SELF      R11 R1 K22   ; R12 := R1; R11 := R1["0xF23A7849"]
 54 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 55 [-]: CALL      R6 0 1       ; R6(R7,...)
 56 [-]: JMP       93           ; PC := 93
 57 [-]: SELF      R6 R1 K23    ; R7 := R1; R6 := R1["0x6E097D13"]
 58 [-]: GETGLOBAL R8 K5        ; R8 := Lotus_Game
 59 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["AR_IMMUNE_ALL"]
 60 [-]: MOVE      R9 R3        ; R9 := R3
 61 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 62 [-]: SELF      R6 R1 K7     ; R7 := R1; R6 := R1["0xA3F6069B"]
 63 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 64 [-]: SELF      R6 R6 K24    ; R7 := R6; R6 := R6["0x447517F9"]
 65 [-]: MOVE      R8 R3        ; R8 := R3
 66 [-]: CALL      R6 3 1       ; R6(R7,R8)
 67 [-]: TEST      R5 0         ; if not R5 then PC := 93
 68 [-]: JMP       93           ; PC := 93
 69 [-]: SELF      R6 R4 K25    ; R7 := R4; R6 := R4["0xF21555A7"]
 70 [-]: GETGLOBAL R8 K10       ; R8 := Game
 71 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["AVATAR_INJURY_BLOCK_CHANCE"]
 72 [-]: GETGLOBAL R9 K12       ; R9 := Engine
 73 [-]: GETTABLE  R9 R9 K13    ; R9 := R9["SET"]
 74 [-]: LOADK     R10 K14      ; R10 := 1
 75 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 76 [-]: SELF      R6 R4 K25    ; R7 := R4; R6 := R4["0xF21555A7"]
 77 [-]: GETGLOBAL R8 K10       ; R8 := Game
 78 [-]: GETTABLE  R8 R8 K15    ; R8 := R8["GAMEPLAY_FACTION_DAMAGE_RESISTANCE"]
 79 [-]: GETGLOBAL R9 K12       ; R9 := Engine
 80 [-]: GETTABLE  R9 R9 K16    ; R9 := R9["MULTIPLY"]
 81 [-]: LOADK     R10 K17      ; R10 := 0
 82 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 83 [-]: SELF      R6 R1 K26    ; R7 := R1; R6 := R1["0x9F1DC568"]
 84 [-]: GETGLOBAL R8 K19       ; R8 := boostProjector
 85 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 86 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 87 [-]: MOVE      R8 R6        ; R8 := R6
 88 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 89 [-]: TEST      R7 1         ; if R7 then PC := 93
 90 [-]: JMP       93           ; PC := 93
 91 [-]: SELF      R7 R6 K27    ; R8 := R6; R7 := R6["0xD4C2743F"]
 92 [-]: CALL      R7 2 1       ; R7(R8)
 93 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 80
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R0        ; R5 := R0
  3 [-]: MOVE      R6 R1        ; R6 := R1
  4 [-]: MOVE      R7 R1        ; R7 := R1
  5 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
  6 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 84
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R0        ; R5 := R0
  3 [-]: MOVE      R6 R1        ; R6 := R1
  4 [-]: MOVE      R7 R0        ; R7 := R0
  5 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
  6 [-]: RETURN    R0 1         ; return 


