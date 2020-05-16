code size: 15
code size: 19
code size: 17
code size: 25
code size: 11
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\Challenges\PvpChallenges\Timed\TimedChallengeKillsTargetInAir.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Challenges.PvpChallenges.Timed.TimedChallengeKillsCommon"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LOADNIL   R1 R1        ; R1 := nil
  5 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  6 [-]: MOVE      R0 R1        ; R0 := R1
  7 [-]: MOVE      R0 R0        ; R0 := R0
  8 [-]: SETGLOBAL R2 K2        ; Start := R2
  9 [-]: SETGLOBAL R2 K3        ; 0x6F5A2238 := R2
 10 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
 11 [-]: MOVE      R0 R1        ; R0 := R1
 12 [-]: MOVE      R0 R0        ; R0 := R0
 13 [-]: SETGLOBAL R2 K4        ; MatchAttackEvent := R2
 14 [-]: SETGLOBAL R2 K5        ; 0xC323FF28 := R2
 15 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 8
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U1        ; R0 := U1
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x26234F87"]
  3 [-]: GETGLOBAL R1 K1        ; R1 := ChallengeInstanceID
  4 [-]: GETGLOBAL R2 K2        ; R2 := MyPlayer
  5 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  6 [-]: MOVE      R0 R0        ; R0 := R0
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  9 [-]: SETTABLE  R0 K3 R1     ; R0["lastHitWasFalling"] := R1
 10 [-]: GETUPVAL  R0 U0        ; R0 := U0
 11 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1.1)
 12 [-]: GETUPVAL  R0 U0        ; R0 := U0
 13 [-]: GETUPVAL  R0 U1        ; R0 := U1
 14 [-]: SETTABLE  R0 K4 R1     ; R0["CallBackOnKill"] := R1
 15 [-]: GETUPVAL  R0 U0        ; R0 := U0
 16 [-]: CLOSURE   R1 1         ; R1 := closure(Function #1.2)
 17 [-]: GETUPVAL  R0 U0        ; R0 := U0
 18 [-]: SETTABLE  R0 K5 R1     ; R0["CallBackOnDamageEx"] := R1
 19 [-]: RETURN    R0 1         ; return 


; Function #1.1:
;
; Name:            
; Defined at line: 13
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
  2 [-]: MOVE      R6 R0        ; R6 := R0
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 1         ; if R5 then PC := 17
  5 [-]: JMP       17           ; PC := 17
  6 [-]: GETUPVAL  R5 U0        ; R5 := U0
  7 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["lastHitWasFalling"]
  8 [-]: SELF      R6 R0 K2     ; R7 := R0; R6 := R0["0x144A28F9"]
  9 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 10 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
 11 [-]: TEST      R5 0         ; if not R5 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: GETUPVAL  R5 U1        ; R5 := U1
 14 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["0x62758D8E"]
 15 [-]: GETUPVAL  R6 U0        ; R6 := U0
 16 [-]: CALL      R5 2 1       ; R5(R6)
 17 [-]: RETURN    R0 1         ; return 


; Function #1.2:
;
; Name:            
; Defined at line: 22
; #Upvalues:       1
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
  2 [-]: SELF      R9 R0 K1     ; R10 := R0; R9 := R0["0x80B14403"]
  3 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
  4 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
  5 [-]: TEST      R8 1         ; if R8 then PC := 25
  6 [-]: JMP       25           ; PC := 25
  7 [-]: TEST      R7 0         ; if not R7 then PC := 25
  8 [-]: JMP       25           ; PC := 25
  9 [-]: SELF      R8 R1 K2     ; R9 := R1; R8 := R1["0x144A28F9"]
 10 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 11 [-]: GETGLOBAL R9 K3        ; R9 := MyPlayer
 12 [-]: SELF      R9 R9 K2     ; R10 := R9; R9 := R9["0x144A28F9"]
 13 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 14 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 25
 15 [-]: JMP       25           ; PC := 25
 16 [-]: GETUPVAL  R8 U0        ; R8 := U0
 17 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["lastHitWasFalling"]
 18 [-]: SELF      R9 R0 K2     ; R10 := R0; R9 := R0["0x144A28F9"]
 19 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 20 [-]: SELF      R10 R0 K1    ; R11 := R0; R10 := R0["0x80B14403"]
 21 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 22 [-]: SELF      R10 R10 K5   ; R11 := R10; R10 := R10["0x18DE1559"]
 23 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 24 [-]: SETTABLE  R8 R9 R10    ; R8[R9] := R10
 25 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 29
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: TEST      R3 0         ; if not R3 then PC := 11
  3 [-]: JMP       11           ; PC := 11
  4 [-]: GETUPVAL  R3 U1        ; R3 := U1
  5 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["0xBD1A8ABC"]
  6 [-]: GETUPVAL  R4 U0        ; R4 := U0
  7 [-]: MOVE      R5 R0        ; R5 := R0
  8 [-]: MOVE      R6 R1        ; R6 := R1
  9 [-]: MOVE      R7 R2        ; R7 := R2
 10 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 11 [-]: RETURN    R0 1         ; return 


