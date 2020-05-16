code size: 6
code size: 71
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Challenges\PvpChallenges\Domination.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: LOADK     R0 K0        ; R0 := 2
  2 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: SETGLOBAL R1 K1        ; MatchAttackEvent := R1
  5 [-]: SETGLOBAL R1 K2        ; 0xC323FF28 := R1
  6 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 3
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0x144A28F9"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0["0xDCC62946"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
  6 [-]: SELF      R5 R3 K3     ; R6 := R3; R5 := R3["0xDE5882DD"]
  7 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
  8 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
  9 [-]: TEST      R4 1         ; if R4 then PC := 69
 10 [-]: JMP       69           ; PC := 69
 11 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3["0xDE5882DD"]
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: SELF      R4 R4 K0     ; R5 := R4; R4 := R4["0x144A28F9"]
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: GETGLOBAL R5 K4        ; R5 := _T
 16 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["gDominationChallengeData"]
 17 [-]: EQ        0 R5 K6      ; if R5 ~= nil then PC := 22
 18 [-]: JMP       22           ; PC := 22
 19 [-]: GETGLOBAL R5 K4        ; R5 := _T
 20 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 21 [-]: SETTABLE  R5 K5 R6     ; R5["gDominationChallengeData"] := R6
 22 [-]: GETGLOBAL R5 K4        ; R5 := _T
 23 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["gDominationChallengeData"]
 24 [-]: GETTABLE  R5 R5 R2     ; R5 := R5[R2]
 25 [-]: EQ        0 R5 K6      ; if R5 ~= nil then PC := 31
 26 [-]: JMP       31           ; PC := 31
 27 [-]: GETGLOBAL R5 K4        ; R5 := _T
 28 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["gDominationChallengeData"]
 29 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 30 [-]: SETTABLE  R5 R2 R6     ; R5[R2] := R6
 31 [-]: GETGLOBAL R5 K4        ; R5 := _T
 32 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["gDominationChallengeData"]
 33 [-]: GETTABLE  R5 R5 R2     ; R5 := R5[R2]
 34 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 35 [-]: EQ        0 R5 K6      ; if R5 ~= nil then PC := 42
 36 [-]: JMP       42           ; PC := 42
 37 [-]: GETGLOBAL R5 K4        ; R5 := _T
 38 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["gDominationChallengeData"]
 39 [-]: GETTABLE  R5 R5 R2     ; R5 := R5[R2]
 40 [-]: SETTABLE  R5 R4 K7     ; R5[R4] := 1
 41 [-]: JMP       51           ; PC := 51
 42 [-]: GETGLOBAL R5 K4        ; R5 := _T
 43 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["gDominationChallengeData"]
 44 [-]: GETTABLE  R5 R5 R2     ; R5 := R5[R2]
 45 [-]: GETGLOBAL R6 K4        ; R6 := _T
 46 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["gDominationChallengeData"]
 47 [-]: GETTABLE  R6 R6 R2     ; R6 := R6[R2]
 48 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 49 [-]: ADD       R6 R6 K7     ; R6 := R6 + 1
 50 [-]: SETTABLE  R5 R4 R6     ; R5[R4] := R6
 51 [-]: GETGLOBAL R5 K4        ; R5 := _T
 52 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["gDominationChallengeData"]
 53 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 54 [-]: EQ        1 R5 K6      ; if R5 == nil then PC := 60
 55 [-]: JMP       60           ; PC := 60
 56 [-]: GETGLOBAL R5 K4        ; R5 := _T
 57 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["gDominationChallengeData"]
 58 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 59 [-]: SETTABLE  R5 R2 K8     ; R5[R2] := 0
 60 [-]: GETGLOBAL R5 K4        ; R5 := _T
 61 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["gDominationChallengeData"]
 62 [-]: GETTABLE  R5 R5 R2     ; R5 := R5[R2]
 63 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 64 [-]: GETUPVAL  R6 U0        ; R6 := U0
 65 [-]: LE        0 R6 R5      ; if R6 > R5 then PC := 69
 66 [-]: JMP       69           ; PC := 69
 67 [-]: MOVE      R5 R1        ; R5 := R1
 68 [-]: RETURN    R5 2         ; return R5
 69 [-]: MOVE      R5 R0        ; R5 := R0
 70 [-]: RETURN    R5 2         ; return R5
 71 [-]: RETURN    R0 1         ; return 


