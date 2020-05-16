code size: 12
code size: 106
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\Dialog\ProximityDialog.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "GAME_C1_SPINE1"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K3        ; R2 := "Lotus.Interface.LotusUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  8 [-]: MOVE      R0 R0        ; R0 := R0
  9 [-]: MOVE      R0 R1        ; R0 := R1
 10 [-]: SETGLOBAL R2 K4        ; ProximityDialog := R2
 11 [-]: SETGLOBAL R2 K5        ; 0x4B23EEF7 := R2
 12 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 12
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R2 K0        ; R2 := gGameRules
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  3 [-]: MOVE      R4 R2        ; R4 := R2
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: TEST      R3 1         ; if R3 then PC := 12
  6 [-]: JMP       12           ; PC := 12
  7 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  8 [-]: MOVE      R4 R1        ; R4 := R1
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: TEST      R3 0         ; if not R3 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: LOADNIL   R3 R4        ; R3 := R4 := nil
 14 [-]: SELF      R5 R0 K2     ; R6 := R0; R5 := R0["0x907C463B"]
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
 17 [-]: MOVE      R7 R5        ; R7 := R5
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: TEST      R6 0         ; if not R6 then PC := 33
 20 [-]: JMP       33           ; PC := 33
 21 [-]: SELF      R6 R0 K3     ; R7 := R0; R6 := R0["0x1B252E3C"]
 22 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 23 [-]: MOVE      R3 R6        ; R3 := R6
 24 [-]: GETGLOBAL R6 K4        ; R6 := doRaycast
 25 [-]: TEST      R6 0         ; if not R6 then PC := 31
 26 [-]: JMP       31           ; PC := 31
 27 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 28 [-]: MOVE      R4 R6        ; R4 := R6
 29 [-]: JMP       46           ; PC := 46
 30 [-]: MOVE      R4 R0        ; R4 := R0
 31 [-]: MOVE      R4 R1        ; R4 := R1
 32 [-]: JMP       46           ; PC := 46
 33 [-]: SELF      R6 R5 K3     ; R7 := R5; R6 := R5["0x1B252E3C"]
 34 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 35 [-]: MOVE      R3 R6        ; R3 := R6
 36 [-]: GETGLOBAL R6 K4        ; R6 := doRaycast
 37 [-]: TEST      R6 0         ; if not R6 then PC := 45
 38 [-]: JMP       45           ; PC := 45
 39 [-]: SELF      R6 R5 K5     ; R7 := R5; R6 := R5["0x15D4DAEE"]
 40 [-]: GETGLOBAL R8 K6        ; R8 := gEntityType
 41 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 42 [-]: MOVE      R4 R6        ; R4 := R6
 43 [-]: JMP       46           ; PC := 46
 44 [-]: MOVE      R4 R0        ; R4 := R0
 45 [-]: MOVE      R4 R1        ; R4 := R1
 46 [-]: SELF      R6 R2 K7     ; R7 := R2; R6 := R2["0xCF5DF9F6"]
 47 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 48 [-]: GETGLOBAL R7 K8        ; R7 := _T
 49 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["ProximityDialog"]
 50 [-]: TEST      R7 1         ; if R7 then PC := 53
 51 [-]: JMP       53           ; PC := 53
 52 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 53 [-]: GETGLOBAL R8 K8        ; R8 := _T
 54 [-]: SETTABLE  R8 K9 R7     ; R8["ProximityDialog"] := R7
 55 [-]: GETTABLE  R8 R7 R3     ; R8 := R7[R3]
 56 [-]: TEST      R8 0         ; if not R8 then PC := 62
 57 [-]: JMP       62           ; PC := 62
 58 [-]: GETTABLE  R8 R7 R3     ; R8 := R7[R3]
 59 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["resetTime"]
 60 [-]: LT        0 R8 R6      ; if R8 >= R6 then PC := 106
 61 [-]: JMP       106          ; PC := 106
 62 [-]: GETGLOBAL R8 K11       ; R8 := 0x8C4A6742
 63 [-]: LOADK     R9 K12       ; R9 := 0
 64 [-]: LOADK     R10 K13      ; R10 := 1
 65 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 66 [-]: GETGLOBAL R9 K14       ; R9 := chance
 67 [-]: LT        0 R8 R9      ; if R8 >= R9 then PC := 106
 68 [-]: JMP       106          ; PC := 106
 69 [-]: GETGLOBAL R8 K4        ; R8 := doRaycast
 70 [-]: TEST      R8 0         ; if not R8 then PC := 86
 71 [-]: JMP       86           ; PC := 86
 72 [-]: SELF      R8 R0 K15    ; R9 := R0; R8 := R0["0x6DA72501"]
 73 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 74 [-]: SELF      R9 R1 K16    ; R10 := R1; R9 := R1["0xA2B01604"]
 75 [-]: GETUPVAL  R11 U0       ; R11 := U0
 76 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 77 [-]: GETGLOBAL R10 K17      ; R10 := gRegion
 78 [-]: SELF      R10 R10 K18  ; R11 := R10; R10 := R10["0x4865386B"]
 79 [-]: MOVE      R12 R8       ; R12 := R8
 80 [-]: MOVE      R13 R9       ; R13 := R9
 81 [-]: MOVE      R14 R4       ; R14 := R4
 82 [-]: CALL      R10 5 2      ; R10 := R10(R11,R12,R13,R14)
 83 [-]: EQ        1 R10 R1     ; if R10 == R1 then PC := 86
 84 [-]: JMP       86           ; PC := 86
 85 [-]: RETURN    R0 1         ; return 
 86 [-]: GETTABLE  R11 R7 R3    ; R11 := R7[R3]
 87 [-]: TEST      R11 1        ; if R11 then PC := 90
 88 [-]: JMP       90           ; PC := 90
 89 [-]: NEWTABLE  R11 0 0      ; R11 := {}
 90 [-]: SETTABLE  R7 R3 R11    ; R7[R3] := R11
 91 [-]: GETGLOBAL R11 K19      ; R11 := FLT_MAX
 92 [-]: GETGLOBAL R12 K20      ; R12 := cooldown
 93 [-]: LE        0 K12 R12    ; if 0 > R12 then PC := 97
 94 [-]: JMP       97           ; PC := 97
 95 [-]: GETGLOBAL R12 K20      ; R12 := cooldown
 96 [-]: ADD       R11 R6 R12   ; R11 := R6 + R12
 97 [-]: GETTABLE  R12 R7 R3    ; R12 := R7[R3]
 98 [-]: SETTABLE  R12 K10 R11  ; R12["resetTime"] := R11
 99 [-]: GETUPVAL  R12 U1       ; R12 := U1
100 [-]: GETTABLE  R12 R12 K21  ; R12 := R12["0x36414212"]
101 [-]: GETGLOBAL R13 K22      ; R13 := transmissionSet
102 [-]: SELF      R13 R13 K23  ; R14 := R13; R13 := R13["0xD168273F"]
103 [-]: GETGLOBAL R15 K24      ; R15 := transmissionTag
104 [-]: CALL      R13 3 0      ; R13,... := R13(R14,R15)
105 [-]: CALL      R12 0 1      ; R12(R13,...)
106 [-]: RETURN    R0 1         ; return 


