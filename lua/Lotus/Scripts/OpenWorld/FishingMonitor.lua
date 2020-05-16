code size: 22
code size: 39
code size: 38
code size: 108
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\OpenWorld\FishingMonitor.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  9

  1 [-]: LOADK     R0 K0        ; R0 := "CamperHeistFishingEncounter"
  2 [-]: LOADNIL   R1 R1        ; R1 := nil
  3 [-]: LOADK     R2 K1        ; R2 := 0
  4 [-]: LOADK     R3 K1        ; R3 := 0
  5 [-]: LOADNIL   R4 R5        ; R4 := R5 := nil
  6 [-]: CLOSURE   R6 0         ; R6 := closure(Function #1)
  7 [-]: MOVE      R0 R1        ; R0 := R1
  8 [-]: MOVE      R0 R2        ; R0 := R2
  9 [-]: MOVE      R0 R3        ; R0 := R3
 10 [-]: CLOSURE   R7 1         ; R7 := closure(Function #2)
 11 [-]: MOVE      R0 R5        ; R0 := R5
 12 [-]: CLOSURE   R8 2         ; R8 := closure(Function #3)
 13 [-]: MOVE      R0 R1        ; R0 := R1
 14 [-]: MOVE      R0 R4        ; R0 := R4
 15 [-]: MOVE      R0 R5        ; R0 := R5
 16 [-]: MOVE      R0 R3        ; R0 := R3
 17 [-]: MOVE      R0 R0        ; R0 := R0
 18 [-]: MOVE      R0 R6        ; R0 := R6
 19 [-]: MOVE      R0 R7        ; R0 := R7
 20 [-]: SETGLOBAL R8 K2        ; FishingMonitor := R8
 21 [-]: SETGLOBAL R8 K3        ; 0xCB230F66 := R8
 22 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 12
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x3E2F6BF"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0xDFA4B7A1"]
  5 [-]: GETUPVAL  R4 U0        ; R4 := U0
  6 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  7 [-]: GETUPVAL  R3 U0        ; R3 := U0
  8 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0x52BE3F3B"]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: LE        0 R3 R2      ; if R3 > R2 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETGLOBAL R2 K4        ; R2 := 0x93B1256B
 13 [-]: LOADK     R3 K5        ; R3 := "FishingMonitor.lua::FishCaughtCallback - Caught fish too far from trigger"
 14 [-]: CALL      R2 2 1       ; R2(R3)
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: GETUPVAL  R2 U1        ; R2 := U1
 17 [-]: ADD       R2 R2 K6     ; R2 := R2 + 1
 18 [-]: MOVE      R2 R1        ; R2 := R1
 19 [-]: GETUPVAL  R2 U1        ; R2 := U1
 20 [-]: GETUPVAL  R3 U2        ; R3 := U2
 21 [-]: LE        0 R3 R2      ; if R3 > R2 then PC := 39
 22 [-]: JMP       39           ; PC := 39
 23 [-]: GETGLOBAL R2 K4        ; R2 := 0x93B1256B
 24 [-]: LOADK     R3 K7        ; R3 := "FishingMonitor.lua::FishCaughtCallback - Found "
 25 [-]: GETGLOBAL R4 K8        ; R4 := fishCaughtItemType
 26 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4["0x1B252E3C"]
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: LOADK     R5 K10       ; R5 := "!"
 29 [-]: CONCAT    R3 R3 R5     ; R3 := R3 .. R4 .. R5
 30 [-]: CALL      R2 2 1       ; R2(R3)
 31 [-]: SELF      R2 R1 K11    ; R3 := R1; R2 := R1["0xDE5882DD"]
 32 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 33 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2["0xE39929A1"]
 34 [-]: GETGLOBAL R4 K8        ; R4 := fishCaughtItemType
 35 [-]: LOADK     R5 K6        ; R5 := 1
 36 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 37 [-]: LOADK     R2 K13       ; R2 := 0
 38 [-]: MOVE      R2 R1        ; R2 := R1
 39 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 28
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x8DB5D01F"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LOADK     R1 K1        ; R1 := 1
  5 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0x802B4901"]
  6 [-]: GETGLOBAL R4 K3        ; R4 := Lotus_Game
  7 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["CP_GENERAL"]
  8 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  9 [-]: LOADK     R3 K1        ; R3 := 1
 10 [-]: FORPREP   R1 35        ; R1 -= R3; PC := 35
 11 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0["0x1B1C752"]
 12 [-]: SUB       R7 R4 K1     ; R7 := R4 - 1
 13 [-]: GETGLOBAL R8 K3        ; R8 := Lotus_Game
 14 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["CP_GENERAL"]
 15 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 16 [-]: GETGLOBAL R6 K6        ; R6 := 0x400E7765
 17 [-]: MOVE      R7 R5        ; R7 := R5
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: TEST      R6 1         ; if R6 then PC := 35
 20 [-]: JMP       35           ; PC := 35
 21 [-]: SELF      R6 R5 K7     ; R7 := R5; R6 := R5["0x8B598ED4"]
 22 [-]: GETGLOBAL R8 K8        ; R8 := spearItemType
 23 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 24 [-]: TEST      R6 0         ; if not R6 then PC := 35
 25 [-]: JMP       35           ; PC := 35
 26 [-]: SELF      R6 R0 K9     ; R7 := R0; R6 := R0["0x6B200196"]
 27 [-]: SUB       R8 R4 K1     ; R8 := R4 - 1
 28 [-]: GETGLOBAL R9 K3        ; R9 := Lotus_Game
 29 [-]: GETTABLE  R9 R9 K4     ; R9 := R9["CP_GENERAL"]
 30 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 31 [-]: LT        0 K10 R6     ; if 0 >= R6 then PC := 35
 32 [-]: JMP       35           ; PC := 35
 33 [-]: MOVE      R6 R1        ; R6 := R1
 34 [-]: RETURN    R6 2         ; return R6
 35 [-]: FORLOOP   R1 11        ; R1 += R3; if R1 <= R2 then begin PC := 11; R4 := R1 end
 36 [-]: MOVE      R6 R0        ; R6 := R0
 37 [-]: RETURN    R6 2         ; return R6
 38 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 41
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := caughtRange
  2 [-]: SETGLOBAL R1 K0        ; caughtRange := R1
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0x400E7765
  5 [-]: GETGLOBAL R2 K2        ; R2 := _T
  6 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["gFishing"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 0         ; if not R1 then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: GETGLOBAL R1 K4        ; R1 := 0x201191EA
 11 [-]: LOADK     R2 K5        ; R2 := 0
 12 [-]: CALL      R1 2 1       ; R1(R2)
 13 [-]: JMP       4            ; PC := 4
 14 [-]: GETGLOBAL R1 K6        ; R1 := gRegion
 15 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x372CB914"]
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: MOVE      R1 R1        ; R1 := R1
 18 [-]: GETUPVAL  R1 U1        ; R1 := U1
 19 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0x80B14403"]
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: MOVE      R1 R2        ; R1 := R2
 22 [-]: GETGLOBAL R1 K9        ; R1 := 0x7FD4B57D
 23 [-]: GETGLOBAL R2 K0        ; R2 := caughtRange
 24 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["minValue"]
 25 [-]: GETGLOBAL R3 K0        ; R3 := caughtRange
 26 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["maxValue"]
 27 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 28 [-]: MOVE      R1 R3        ; R1 := R3
 29 [-]: GETGLOBAL R1 K2        ; R1 := _T
 30 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["gFishing"]
 31 [-]: GETTABLE  R1 R1 K12    ; R1 := R1["0xEEABD595"]
 32 [-]: GETUPVAL  R2 U4        ; R2 := U4
 33 [-]: GETUPVAL  R3 U5        ; R3 := U5
 34 [-]: CALL      R1 3 1       ; R1(R2,R3)
 35 [-]: SELF      R1 R0 K13    ; R2 := R0; R1 := R0["0xB1627322"]
 36 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 37 [-]: TEST      R1 0         ; if not R1 then PC := 43
 38 [-]: JMP       43           ; PC := 43
 39 [-]: GETGLOBAL R1 K4        ; R1 := 0x201191EA
 40 [-]: LOADK     R2 K5        ; R2 := 0
 41 [-]: CALL      R1 2 1       ; R1(R2)
 42 [-]: JMP       35           ; PC := 35
 43 [-]: GETGLOBAL R1 K14       ; R1 := gGameRules
 44 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1["0xED0EE7FB"]
 45 [-]: GETGLOBAL R3 K16       ; R3 := 0xEC274B1A
 46 [-]: GETUPVAL  R4 U1        ; R4 := U1
 47 [-]: SELF      R4 R4 K17    ; R5 := R4; R4 := R4["0x144A28F9"]
 48 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 49 [-]: LOADK     R5 K18       ; R5 := "ReceivedFreeSpear"
 50 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 51 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 52 [-]: LOADK     R4 K5        ; R4 := 0
 53 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 54 [-]: EQ        0 R1 K19     ; if R1 ~= 1 then PC := 103
 55 [-]: JMP       103          ; PC := 103
 56 [-]: GETGLOBAL R1 K20       ; R1 := 0x93B1256B
 57 [-]: GETUPVAL  R2 U1        ; R2 := U1
 58 [-]: SELF      R2 R2 K17    ; R3 := R2; R2 := R2["0x144A28F9"]
 59 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 60 [-]: LOADK     R3 K21       ; R3 := " Waiting for spear removal"
 61 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 62 [-]: CALL      R1 2 1       ; R1(R2)
 63 [-]: GETGLOBAL R1 K1        ; R1 := 0x400E7765
 64 [-]: GETUPVAL  R2 U2        ; R2 := U2
 65 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 66 [-]: TEST      R1 1         ; if R1 then PC := 72
 67 [-]: JMP       72           ; PC := 72
 68 [-]: GETUPVAL  R1 U6        ; R1 := U6
 69 [-]: CALL      R1 1 2       ; R1 := R1()
 70 [-]: TEST      R1 0         ; if not R1 then PC := 89
 71 [-]: JMP       89           ; PC := 89
 72 [-]: GETGLOBAL R1 K4        ; R1 := 0x201191EA
 73 [-]: LOADK     R2 K22       ; R2 := 0.5
 74 [-]: CALL      R1 2 1       ; R1(R2)
 75 [-]: GETGLOBAL R1 K1        ; R1 := 0x400E7765
 76 [-]: GETUPVAL  R2 U2        ; R2 := U2
 77 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 78 [-]: TEST      R1 0         ; if not R1 then PC := 63
 79 [-]: JMP       63           ; PC := 63
 80 [-]: GETGLOBAL R1 K4        ; R1 := 0x201191EA
 81 [-]: LOADK     R2 K5        ; R2 := 0
 82 [-]: CALL      R1 2 1       ; R1(R2)
 83 [-]: GETUPVAL  R1 U1        ; R1 := U1
 84 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0x80B14403"]
 85 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 86 [-]: MOVE      R1 R2        ; R1 := R2
 87 [-]: JMP       75           ; PC := 75
 88 [-]: JMP       63           ; PC := 63
 89 [-]: GETGLOBAL R1 K20       ; R1 := 0x93B1256B
 90 [-]: LOADK     R2 K23       ; R2 := "Spear removed from "
 91 [-]: GETUPVAL  R3 U1        ; R3 := U1
 92 [-]: SELF      R3 R3 K17    ; R4 := R3; R3 := R3["0x144A28F9"]
 93 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 94 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 95 [-]: CALL      R1 2 1       ; R1(R2)
 96 [-]: GETUPVAL  R1 U2        ; R1 := U2
 97 [-]: SELF      R1 R1 K24    ; R2 := R1; R1 := R1["0x8DB5D01F"]
 98 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 99 [-]: SELF      R1 R1 K25    ; R2 := R1; R1 := R1["0xFFFACEF2"]
100 [-]: MOVE      R3 R0        ; R3 := R0
101 [-]: MOVE      R4 R0        ; R4 := R0
102 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
103 [-]: GETGLOBAL R1 K2        ; R1 := _T
104 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["gFishing"]
105 [-]: GETTABLE  R1 R1 K26    ; R1 := R1["0xDC427111"]
106 [-]: GETUPVAL  R2 U4        ; R2 := U4
107 [-]: CALL      R1 2 1       ; R1(R2)
108 [-]: RETURN    R0 1         ; return 


