code size: 22
code size: 99
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Challenges\PvpChallenges\KillNearFlag.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  6

  1 [-]: LOADK     R0 K0        ; R0 := 10
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x2C00D429
  3 [-]: LOADK     R2 K2        ; R2 := "/Lotus/Types/PickUps/CaptureFlagPvP"
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K1        ; R2 := 0x2C00D429
  6 [-]: LOADK     R3 K3        ; R3 := "/Lotus/Types/PickUps/CaptureFlagPvPB"
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K1        ; R3 := 0x2C00D429
  9 [-]: LOADK     R4 K4        ; R4 := "/Lotus/Types/PickUps/CaptureFlagPvpItem"
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETGLOBAL R4 K1        ; R4 := 0x2C00D429
 12 [-]: LOADK     R5 K5        ; R5 := "/Lotus/Types/PickUps/CaptureFlagPvpItemB"
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: CLOSURE   R5 0         ; R5 := closure(Function #1)
 15 [-]: MOVE      R0 R1        ; R0 := R1
 16 [-]: MOVE      R0 R3        ; R0 := R3
 17 [-]: MOVE      R0 R2        ; R0 := R2
 18 [-]: MOVE      R0 R4        ; R0 := R4
 19 [-]: MOVE      R0 R0        ; R0 := R0
 20 [-]: SETGLOBAL R5 K6        ; MatchAttackEvent := R5
 21 [-]: SETGLOBAL R5 K7        ; 0xC323FF28 := R5
 22 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 10
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0xDCC62946"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  4 [-]: SELF      R4 R2 K2     ; R5 := R2; R4 := R2["0xDE5882DD"]
  5 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
  6 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
  7 [-]: TEST      R3 1         ; if R3 then PC := 97
  8 [-]: JMP       97           ; PC := 97
  9 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2["0xDE5882DD"]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0x62914D1F"]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: LOADNIL   R4 R5        ; R4 := R5 := nil
 14 [-]: EQ        0 R3 K4      ; if R3 ~= 0 then PC := 25
 15 [-]: JMP       25           ; PC := 25
 16 [-]: GETGLOBAL R6 K5        ; R6 := checkEnemyFlag
 17 [-]: TEST      R6 0         ; if not R6 then PC := 22
 18 [-]: JMP       22           ; PC := 22
 19 [-]: GETUPVAL  R4 U0        ; R4 := U0
 20 [-]: GETUPVAL  R5 U1        ; R5 := U1
 21 [-]: JMP       35           ; PC := 35
 22 [-]: GETUPVAL  R4 U2        ; R4 := U2
 23 [-]: GETUPVAL  R5 U3        ; R5 := U3
 24 [-]: JMP       35           ; PC := 35
 25 [-]: EQ        0 R3 K6      ; if R3 ~= 1 then PC := 35
 26 [-]: JMP       35           ; PC := 35
 27 [-]: GETGLOBAL R6 K5        ; R6 := checkEnemyFlag
 28 [-]: TEST      R6 0         ; if not R6 then PC := 33
 29 [-]: JMP       33           ; PC := 33
 30 [-]: GETUPVAL  R4 U2        ; R4 := U2
 31 [-]: GETUPVAL  R5 U3        ; R5 := U3
 32 [-]: JMP       35           ; PC := 35
 33 [-]: GETUPVAL  R4 U0        ; R4 := U0
 34 [-]: GETUPVAL  R5 U1        ; R5 := U1
 35 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
 36 [-]: MOVE      R7 R4        ; R7 := R4
 37 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 38 [-]: TEST      R6 1         ; if R6 then PC := 97
 39 [-]: JMP       97           ; PC := 97
 40 [-]: GETGLOBAL R6 K7        ; R6 := gRegion
 41 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6["0xBF5D7236"]
 42 [-]: MOVE      R8 R4        ; R8 := R4
 43 [-]: GETGLOBAL R9 K9        ; R9 := 0x221C9700
 44 [-]: CALL      R9 1 0       ; R9,... := R9()
 45 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 46 [-]: SELF      R7 R5 K10    ; R8 := R5; R7 := R5["0x34820572"]
 47 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 48 [-]: GETGLOBAL R8 K1        ; R8 := 0x400E7765
 49 [-]: MOVE      R9 R6        ; R9 := R6
 50 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 51 [-]: TEST      R8 1         ; if R8 then PC := 71
 52 [-]: JMP       71           ; PC := 71
 53 [-]: GETGLOBAL R8 K11       ; R8 := _T
 54 [-]: GETTABLE  R8 R8 K12    ; R8 := R8["gCaptureFlagKilledHolder"]
 55 [-]: EQ        1 R8 K13     ; if R8 == nil then PC := 62
 56 [-]: JMP       62           ; PC := 62
 57 [-]: GETGLOBAL R8 K11       ; R8 := _T
 58 [-]: GETTABLE  R8 R8 K12    ; R8 := R8["gCaptureFlagKilledHolder"]
 59 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
 60 [-]: EQ        1 R8 R2      ; if R8 == R2 then PC := 71
 61 [-]: JMP       71           ; PC := 71
 62 [-]: SELF      R8 R2 K14    ; R9 := R2; R8 := R2["0x83D9304A"]
 63 [-]: MOVE      R10 R6       ; R10 := R6
 64 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 65 [-]: GETUPVAL  R9 U4        ; R9 := U4
 66 [-]: LE        0 R8 R9      ; if R8 > R9 then PC := 71
 67 [-]: JMP       71           ; PC := 71
 68 [-]: MOVE      R8 R1        ; R8 := R1
 69 [-]: RETURN    R8 2         ; return R8
 70 [-]: JMP       97           ; PC := 97
 71 [-]: GETGLOBAL R8 K11       ; R8 := _T
 72 [-]: GETTABLE  R8 R8 K15    ; R8 := R8["gCaptureFlagHolder"]
 73 [-]: EQ        1 R8 K13     ; if R8 == nil then PC := 97
 74 [-]: JMP       97           ; PC := 97
 75 [-]: GETGLOBAL R8 K1        ; R8 := 0x400E7765
 76 [-]: GETGLOBAL R9 K11       ; R9 := _T
 77 [-]: GETTABLE  R9 R9 K15    ; R9 := R9["gCaptureFlagHolder"]
 78 [-]: GETTABLE  R9 R9 R7     ; R9 := R9[R7]
 79 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 80 [-]: TEST      R8 1         ; if R8 then PC := 97
 81 [-]: JMP       97           ; PC := 97
 82 [-]: GETGLOBAL R8 K11       ; R8 := _T
 83 [-]: GETTABLE  R8 R8 K15    ; R8 := R8["gCaptureFlagHolder"]
 84 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
 85 [-]: EQ        1 R8 R2      ; if R8 == R2 then PC := 97
 86 [-]: JMP       97           ; PC := 97
 87 [-]: SELF      R8 R2 K14    ; R9 := R2; R8 := R2["0x83D9304A"]
 88 [-]: GETGLOBAL R10 K11      ; R10 := _T
 89 [-]: GETTABLE  R10 R10 K15  ; R10 := R10["gCaptureFlagHolder"]
 90 [-]: GETTABLE  R10 R10 R7   ; R10 := R10[R7]
 91 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 92 [-]: GETUPVAL  R9 U4        ; R9 := U4
 93 [-]: LE        0 R8 R9      ; if R8 > R9 then PC := 97
 94 [-]: JMP       97           ; PC := 97
 95 [-]: MOVE      R8 R1        ; R8 := R1
 96 [-]: RETURN    R8 2         ; return R8
 97 [-]: MOVE      R8 R0        ; R8 := R0
 98 [-]: RETURN    R8 2         ; return R8
 99 [-]: RETURN    R0 1         ; return 


