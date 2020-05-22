code size: 14
code size: 7
code size: 11
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Challenges\PvpChallenges\Timed\TimedChallengeMatchComplete.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  2 [-]: LOADK     R2 K1        ; R2 := "Lotus.Scripts.Challenges.PvpChallenges.Timed.TimedChallengeSimpleCounter"
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: MOVE      R0 R1        ; R0 := R1
  7 [-]: SETGLOBAL R2 K2        ; Start := R2
  8 [-]: SETGLOBAL R2 K3        ; 0x6F5A2238 := R2
  9 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
 10 [-]: MOVE      R0 R1        ; R0 := R1
 11 [-]: MOVE      R0 R0        ; R0 := R0
 12 [-]: SETGLOBAL R2 K4        ; MatchTagEvent := R2
 13 [-]: SETGLOBAL R2 K5        ; 0xB28DA066 := R2
 14 [-]: RETURN    R0 1         ; return 


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
  7 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 13
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: EQ        0 R1 K0      ; if R1 ~= "ROUND_ENDED" then PC := 11
  2 [-]: JMP       11           ; PC := 11
  3 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0["0x8F6EA7B6"]
  4 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  5 [-]: TEST      R4 0         ; if not R4 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: GETUPVAL  R4 U0        ; R4 := U0
  8 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["0x62758D8E"]
  9 [-]: GETUPVAL  R5 U1        ; R5 := U1
 10 [-]: CALL      R4 2 1       ; R4(R5)
 11 [-]: RETURN    R0 1         ; return 


