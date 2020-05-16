code size: 17
code size: 44
code size: 26
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\Challenges\PvpChallenges\Timed\TimedChallengeFlagReturn.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  5

  1 [-]: LOADK     R0 K0        ; R0 := 0
  2 [-]: LOADK     R1 K1        ; R1 := 1
  3 [-]: LOADNIL   R2 R3        ; R2 := R3 := nil
  4 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1)
  5 [-]: MOVE      R0 R2        ; R0 := R2
  6 [-]: MOVE      R0 R3        ; R0 := R3
  7 [-]: MOVE      R0 R0        ; R0 := R0
  8 [-]: MOVE      R0 R1        ; R0 := R1
  9 [-]: SETGLOBAL R4 K2        ; Start := R4
 10 [-]: SETGLOBAL R4 K3        ; 0x6F5A2238 := R4
 11 [-]: CLOSURE   R4 1         ; R4 := closure(Function #2)
 12 [-]: MOVE      R0 R0        ; R0 := R0
 13 [-]: MOVE      R0 R3        ; R0 := R3
 14 [-]: MOVE      R0 R1        ; R0 := R1
 15 [-]: SETGLOBAL R4 K4        ; MatchTagEvent := R4
 16 [-]: SETGLOBAL R4 K5        ; 0xB28DA066 := R4
 17 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 9
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := gChallengeMgr
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xD1E172D9"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := ChallengeInstanceID
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: GETGLOBAL R0 K3        ; R0 := 0x400E7765
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 0         ; if not R0 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETGLOBAL R0 K0        ; R0 := gChallengeMgr
 13 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x93C060FF"]
 14 [-]: GETGLOBAL R2 K2        ; R2 := ChallengeInstanceID
 15 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 16 [-]: MOVE      R0 R1        ; R0 := R1
 17 [-]: GETGLOBAL R0 K3        ; R0 := 0x400E7765
 18 [-]: GETUPVAL  R1 U1        ; R1 := U1
 19 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 20 [-]: TEST      R0 0         ; if not R0 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: RETURN    R0 1         ; return 
 23 [-]: GETUPVAL  R0 U1        ; R0 := U1
 24 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0xDFDC1B23"]
 25 [-]: LOADK     R2 K6        ; R2 := "curNum"
 26 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 27 [-]: TEST      R0 1         ; if R0 then PC := 34
 28 [-]: JMP       34           ; PC := 34
 29 [-]: GETUPVAL  R0 U1        ; R0 := U1
 30 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0["0xC2B04BF9"]
 31 [-]: LOADK     R2 K6        ; R2 := "curNum"
 32 [-]: LOADK     R3 K8        ; R3 := 0
 33 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 34 [-]: GETUPVAL  R0 U1        ; R0 := U1
 35 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0["0x24306E2C"]
 36 [-]: LOADK     R2 K6        ; R2 := "curNum"
 37 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 38 [-]: MOVE      R0 R2        ; R0 := R2
 39 [-]: GETUPVAL  R0 U0        ; R0 := U0
 40 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0["0x24306E2C"]
 41 [-]: LOADK     R2 K10       ; R2 := "ScriptParamValue"
 42 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 43 [-]: MOVE      R0 R3        ; R0 := R3
 44 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 26
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: EQ        0 R1 K0      ; if R1 ~= "FLAG_RETURN" then PC := 26
  2 [-]: JMP       26           ; PC := 26
  3 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0["0x8F6EA7B6"]
  4 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  5 [-]: TEST      R4 0         ; if not R4 then PC := 26
  6 [-]: JMP       26           ; PC := 26
  7 [-]: GETUPVAL  R4 U0        ; R4 := U0
  8 [-]: ADD       R4 R4 K2     ; R4 := R4 + 1
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
 11 [-]: GETUPVAL  R5 U1        ; R5 := U1
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: TEST      R4 1         ; if R4 then PC := 26
 14 [-]: JMP       26           ; PC := 26
 15 [-]: GETUPVAL  R4 U1        ; R4 := U1
 16 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0xC2B04BF9"]
 17 [-]: LOADK     R6 K5        ; R6 := "curNum"
 18 [-]: GETUPVAL  R7 U0        ; R7 := U0
 19 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 20 [-]: GETUPVAL  R4 U1        ; R4 := U1
 21 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0x76FF7F7B"]
 22 [-]: GETUPVAL  R6 U0        ; R6 := U0
 23 [-]: GETUPVAL  R7 U2        ; R7 := U2
 24 [-]: DIV       R6 R6 R7     ; R6 := R6 / R7
 25 [-]: CALL      R4 3 1       ; R4(R5,R6)
 26 [-]: RETURN    R0 1         ; return 


