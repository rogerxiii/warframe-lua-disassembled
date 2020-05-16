code size: 17
code size: 47
code size: 29
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Challenges\PvpChallenges\Timed\TimedChallengeFlagCapture.luac 

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

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x93B1256B
  2 [-]: LOADK     R1 K1        ; R1 := "PVPChallengeFlagCapture Start"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K2        ; R0 := gChallengeMgr
  5 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0xD1E172D9"]
  6 [-]: GETGLOBAL R2 K4        ; R2 := ChallengeInstanceID
  7 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  8 [-]: MOVE      R0 R0        ; R0 := R0
  9 [-]: GETGLOBAL R0 K5        ; R0 := 0x400E7765
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 12 [-]: TEST      R0 0         ; if not R0 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: GETGLOBAL R0 K2        ; R0 := gChallengeMgr
 16 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0x93C060FF"]
 17 [-]: GETGLOBAL R2 K4        ; R2 := ChallengeInstanceID
 18 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 19 [-]: MOVE      R0 R1        ; R0 := R1
 20 [-]: GETGLOBAL R0 K5        ; R0 := 0x400E7765
 21 [-]: GETUPVAL  R1 U1        ; R1 := U1
 22 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 23 [-]: TEST      R0 0         ; if not R0 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: RETURN    R0 1         ; return 
 26 [-]: GETUPVAL  R0 U1        ; R0 := U1
 27 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0["0xDFDC1B23"]
 28 [-]: LOADK     R2 K8        ; R2 := "curNum"
 29 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 30 [-]: TEST      R0 1         ; if R0 then PC := 37
 31 [-]: JMP       37           ; PC := 37
 32 [-]: GETUPVAL  R0 U1        ; R0 := U1
 33 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0["0xC2B04BF9"]
 34 [-]: LOADK     R2 K8        ; R2 := "curNum"
 35 [-]: LOADK     R3 K10       ; R3 := 0
 36 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 37 [-]: GETUPVAL  R0 U1        ; R0 := U1
 38 [-]: SELF      R0 R0 K11    ; R1 := R0; R0 := R0["0x24306E2C"]
 39 [-]: LOADK     R2 K8        ; R2 := "curNum"
 40 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 41 [-]: MOVE      R0 R2        ; R0 := R2
 42 [-]: GETUPVAL  R0 U0        ; R0 := U0
 43 [-]: SELF      R0 R0 K11    ; R1 := R0; R0 := R0["0x24306E2C"]
 44 [-]: LOADK     R2 K12       ; R2 := "ScriptParamValue"
 45 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 46 [-]: MOVE      R0 R3        ; R0 := R3
 47 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 27
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: EQ        0 R1 K0      ; if R1 ~= "FLAG_DEPOSIT" then PC := 29
  2 [-]: JMP       29           ; PC := 29
  3 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0["0x8F6EA7B6"]
  4 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  5 [-]: TEST      R4 0         ; if not R4 then PC := 29
  6 [-]: JMP       29           ; PC := 29
  7 [-]: GETGLOBAL R4 K2        ; R4 := 0x93B1256B
  8 [-]: LOADK     R5 K3        ; R5 := "PVPChallengeFlagCapture advance the number!"
  9 [-]: CALL      R4 2 1       ; R4(R5)
 10 [-]: GETUPVAL  R4 U0        ; R4 := U0
 11 [-]: ADD       R4 R4 K4     ; R4 := R4 + 1
 12 [-]: MOVE      R4 R0        ; R4 := R0
 13 [-]: GETGLOBAL R4 K5        ; R4 := 0x400E7765
 14 [-]: GETUPVAL  R5 U1        ; R5 := U1
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: TEST      R4 1         ; if R4 then PC := 29
 17 [-]: JMP       29           ; PC := 29
 18 [-]: GETUPVAL  R4 U1        ; R4 := U1
 19 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0xC2B04BF9"]
 20 [-]: LOADK     R6 K7        ; R6 := "curNum"
 21 [-]: GETUPVAL  R7 U0        ; R7 := U0
 22 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 23 [-]: GETUPVAL  R4 U1        ; R4 := U1
 24 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4["0x76FF7F7B"]
 25 [-]: GETUPVAL  R6 U0        ; R6 := U0
 26 [-]: GETUPVAL  R7 U2        ; R7 := U2
 27 [-]: DIV       R6 R6 R7     ; R6 := R6 / R7
 28 [-]: CALL      R4 3 1       ; R4(R5,R6)
 29 [-]: RETURN    R0 1         ; return 


