code size: 15
code size: 12
code size: 23
code size: 11
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\Challenges\PvpChallenges\Timed\TimedChallengeKillPayback.luac 

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
  8 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1.1)
  9 [-]: GETUPVAL  R0 U0        ; R0 := U0
 10 [-]: GETUPVAL  R0 U1        ; R0 := U1
 11 [-]: SETTABLE  R0 K3 R1     ; R0["CallBackOnKill"] := R1
 12 [-]: RETURN    R0 1         ; return 


; Function #1.1:
;
; Name:            
; Defined at line: 10
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["LastKilledBy"]
  3 [-]: GETGLOBAL R4 K1        ; R4 := MyPlayer
  4 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4["0x144A28F9"]
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
  7 [-]: TEST      R3 0         ; if not R3 then PC := 23
  8 [-]: JMP       23           ; PC := 23
  9 [-]: GETUPVAL  R3 U0        ; R3 := U0
 10 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["LastKilledBy"]
 11 [-]: GETGLOBAL R4 K1        ; R4 := MyPlayer
 12 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4["0x144A28F9"]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 15 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0["0x144A28F9"]
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 23
 18 [-]: JMP       23           ; PC := 23
 19 [-]: GETUPVAL  R3 U1        ; R3 := U1
 20 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["0x62758D8E"]
 21 [-]: GETUPVAL  R4 U0        ; R4 := U0
 22 [-]: CALL      R3 2 1       ; R3(R4)
 23 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 19
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


