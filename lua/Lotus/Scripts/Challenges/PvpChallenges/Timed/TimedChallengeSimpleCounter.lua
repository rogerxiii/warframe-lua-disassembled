code size: 12
code size: 50
code size: 28
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\Challenges\PvpChallenges\Timed\TimedChallengeSimpleCounter.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x38E3A30F
  2 [-]: VARARG    R1 R2        ; R1 := R2 := ...
  3 [-]: GETGLOBAL R2 K1        ; R2 := package
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["seeall"]
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  7 [-]: SETGLOBAL R0 K3        ; OnStart := R0
  8 [-]: SETGLOBAL R0 K4        ; 0x26234F87 := R0
  9 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
 10 [-]: SETGLOBAL R0 K5        ; AddToScore := R0
 11 [-]: SETGLOBAL R0 K6        ; 0x62758D8E := R0
 12 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  2 [-]: SETTABLE  R2 K0 R1     ; R2["MyPlayer"] := R1
  3 [-]: SETTABLE  R2 K1 R0     ; R2["ChallengeInstanceID"] := R0
  4 [-]: SETTABLE  R2 K2 K3     ; R2["curNumHits"] := 0
  5 [-]: SETTABLE  R2 K4 K5     ; R2["maxNumHits"] := 1
  6 [-]: GETGLOBAL R3 K7        ; R3 := gChallengeMgr
  7 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0xD1E172D9"]
  8 [-]: MOVE      R5 R0        ; R5 := R0
  9 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 10 [-]: SETTABLE  R2 K6 R3     ; R2["challengeInstance"] := R3
 11 [-]: GETGLOBAL R3 K9        ; R3 := 0x400E7765
 12 [-]: GETTABLE  R4 R2 K6     ; R4 := R2["challengeInstance"]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 0         ; if not R3 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R2 2         ; return R2
 17 [-]: GETGLOBAL R3 K7        ; R3 := gChallengeMgr
 18 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3["0x93C060FF"]
 19 [-]: MOVE      R5 R0        ; R5 := R0
 20 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 21 [-]: SETTABLE  R2 K10 R3    ; R2["challengeUserState"] := R3
 22 [-]: GETGLOBAL R3 K9        ; R3 := 0x400E7765
 23 [-]: GETTABLE  R4 R2 K10    ; R4 := R2["challengeUserState"]
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: TEST      R3 0         ; if not R3 then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: RETURN    R2 2         ; return R2
 28 [-]: GETTABLE  R3 R2 K10    ; R3 := R2["challengeUserState"]
 29 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3["0xDFDC1B23"]
 30 [-]: LOADK     R5 K2        ; R5 := "curNumHits"
 31 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 32 [-]: TEST      R3 1         ; if R3 then PC := 39
 33 [-]: JMP       39           ; PC := 39
 34 [-]: GETTABLE  R3 R2 K10    ; R3 := R2["challengeUserState"]
 35 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3["0xC2B04BF9"]
 36 [-]: LOADK     R5 K2        ; R5 := "curNumHits"
 37 [-]: LOADK     R6 K3        ; R6 := 0
 38 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 39 [-]: GETTABLE  R3 R2 K10    ; R3 := R2["challengeUserState"]
 40 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3["0x24306E2C"]
 41 [-]: LOADK     R5 K2        ; R5 := "curNumHits"
 42 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 43 [-]: SETTABLE  R2 K2 R3     ; R2["curNumHits"] := R3
 44 [-]: GETTABLE  R3 R2 K6     ; R3 := R2["challengeInstance"]
 45 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3["0x24306E2C"]
 46 [-]: LOADK     R5 K15       ; R5 := "ScriptParamValue"
 47 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 48 [-]: SETTABLE  R2 K4 R3     ; R2["maxNumHits"] := R3
 49 [-]: RETURN    R2 2         ; return R2
 50 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 31
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: TEST      R1 1         ; if R1 then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: LOADK     R1 K0        ; R1 := 1
  4 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["curNumHits"]
  5 [-]: ADD       R2 R2 R1     ; R2 := R2 + R1
  6 [-]: SETTABLE  R0 K1 R2     ; R0["curNumHits"] := R2
  7 [-]: GETGLOBAL R2 K3        ; R2 := gChallengeMgr
  8 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x93C060FF"]
  9 [-]: GETTABLE  R4 R0 K5     ; R4 := R0["ChallengeInstanceID"]
 10 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 11 [-]: SETTABLE  R0 K2 R2     ; R0["challengeUserState"] := R2
 12 [-]: GETGLOBAL R2 K6        ; R2 := 0x400E7765
 13 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["challengeUserState"]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 1         ; if R2 then PC := 28
 16 [-]: JMP       28           ; PC := 28
 17 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["challengeUserState"]
 18 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0xC2B04BF9"]
 19 [-]: LOADK     R4 K1        ; R4 := "curNumHits"
 20 [-]: GETTABLE  R5 R0 K1     ; R5 := R0["curNumHits"]
 21 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 22 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["challengeUserState"]
 23 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0x76FF7F7B"]
 24 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["curNumHits"]
 25 [-]: GETTABLE  R5 R0 K9     ; R5 := R0["maxNumHits"]
 26 [-]: DIV       R4 R4 R5     ; R4 := R4 / R5
 27 [-]: CALL      R2 3 1       ; R2(R3,R4)
 28 [-]: RETURN    R0 1         ; return 


