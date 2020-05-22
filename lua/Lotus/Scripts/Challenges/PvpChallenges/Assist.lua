code size: 10
code size: 93
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Challenges\PvpChallenges\Assist.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: LOADK     R0 K0        ; R0 := 5
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xEC274B1A
  3 [-]: LOADK     R2 K2        ; R2 := "ASSIST_CHALLENGE"
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  6 [-]: MOVE      R0 R0        ; R0 := R0
  7 [-]: MOVE      R0 R1        ; R0 := R1
  8 [-]: SETGLOBAL R2 K3        ; MatchAttackEvent := R2
  9 [-]: SETGLOBAL R2 K4        ; 0xC323FF28 := R2
 10 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 4
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0x144A28F9"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0["0xDCC62946"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: GETGLOBAL R4 K2        ; R4 := _T
  6 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["gAssistChallengeData"]
  7 [-]: EQ        0 R4 K4      ; if R4 ~= nil then PC := 12
  8 [-]: JMP       12           ; PC := 12
  9 [-]: GETGLOBAL R4 K2        ; R4 := _T
 10 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 11 [-]: SETTABLE  R4 K3 R5     ; R4["gAssistChallengeData"] := R5
 12 [-]: GETGLOBAL R4 K5        ; R4 := 0x400E7765
 13 [-]: SELF      R5 R3 K6     ; R6 := R3; R5 := R3["0xDE5882DD"]
 14 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 15 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 16 [-]: TEST      R4 1         ; if R4 then PC := 91
 17 [-]: JMP       91           ; PC := 91
 18 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3["0xDE5882DD"]
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: SELF      R4 R4 K0     ; R5 := R4; R4 := R4["0x144A28F9"]
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: SELF      R5 R0 K7     ; R6 := R0; R5 := R0["0x3CF26C01"]
 23 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 24 [-]: TEST      R5 0         ; if not R5 then PC := 69
 25 [-]: JMP       69           ; PC := 69
 26 [-]: GETGLOBAL R5 K8        ; R5 := 0xD51B2786
 27 [-]: CALL      R5 1 2       ; R5 := R5()
 28 [-]: GETGLOBAL R6 K9        ; R6 := gGameRules
 29 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6["0x67641166"]
 30 [-]: SELF      R8 R1 K11    ; R9 := R1; R8 := R1["0x62914D1F"]
 31 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 32 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 33 [-]: LOADK     R7 K12       ; R7 := 1
 34 [-]: LEN       R8 R6        ; R8 := # R6
 35 [-]: LOADK     R9 K12       ; R9 := 1
 36 [-]: FORPREP   R7 67        ; R7 -= R9; PC := 67
 37 [-]: GETTABLE  R11 R6 R10   ; R11 := R6[R10]
 38 [-]: SELF      R11 R11 K0   ; R12 := R11; R11 := R11["0x144A28F9"]
 39 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 40 [-]: EQ        1 R11 R2     ; if R11 == R2 then PC := 67
 41 [-]: JMP       67           ; PC := 67
 42 [-]: GETGLOBAL R12 K2       ; R12 := _T
 43 [-]: GETTABLE  R12 R12 K3   ; R12 := R12["gAssistChallengeData"]
 44 [-]: GETTABLE  R12 R12 R11  ; R12 := R12[R11]
 45 [-]: EQ        1 R12 K4     ; if R12 == nil then PC := 67
 46 [-]: JMP       67           ; PC := 67
 47 [-]: GETGLOBAL R12 K2       ; R12 := _T
 48 [-]: GETTABLE  R12 R12 K3   ; R12 := R12["gAssistChallengeData"]
 49 [-]: GETTABLE  R12 R12 R11  ; R12 := R12[R11]
 50 [-]: GETTABLE  R12 R12 R4   ; R12 := R12[R4]
 51 [-]: EQ        1 R12 K4     ; if R12 == nil then PC := 67
 52 [-]: JMP       67           ; PC := 67
 53 [-]: GETGLOBAL R12 K2       ; R12 := _T
 54 [-]: GETTABLE  R12 R12 K3   ; R12 := R12["gAssistChallengeData"]
 55 [-]: GETTABLE  R12 R12 R11  ; R12 := R12[R11]
 56 [-]: GETTABLE  R12 R12 R4   ; R12 := R12[R4]
 57 [-]: SUB       R12 R5 R12   ; R12 := R5 - R12
 58 [-]: GETUPVAL  R13 U0       ; R13 := U0
 59 [-]: LE        0 R12 R13    ; if R12 > R13 then PC := 67
 60 [-]: JMP       67           ; PC := 67
 61 [-]: GETGLOBAL R12 K13      ; R12 := gChallengeMgr
 62 [-]: SELF      R12 R12 K14  ; R13 := R12; R12 := R12["0x83829B2"]
 63 [-]: GETTABLE  R14 R6 R10   ; R14 := R6[R10]
 64 [-]: GETUPVAL  R15 U1       ; R15 := U1
 65 [-]: MOVE      R16 R3       ; R16 := R3
 66 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
 67 [-]: FORLOOP   R7 37        ; R7 += R9; if R7 <= R8 then begin PC := 37; R10 := R7 end
 68 [-]: JMP       91           ; PC := 91
 69 [-]: GETGLOBAL R12 K2       ; R12 := _T
 70 [-]: GETTABLE  R12 R12 K3   ; R12 := R12["gAssistChallengeData"]
 71 [-]: EQ        0 R12 K4     ; if R12 ~= nil then PC := 76
 72 [-]: JMP       76           ; PC := 76
 73 [-]: GETGLOBAL R12 K2       ; R12 := _T
 74 [-]: NEWTABLE  R13 0 0      ; R13 := {}
 75 [-]: SETTABLE  R12 K3 R13   ; R12["gAssistChallengeData"] := R13
 76 [-]: GETGLOBAL R12 K2       ; R12 := _T
 77 [-]: GETTABLE  R12 R12 K3   ; R12 := R12["gAssistChallengeData"]
 78 [-]: GETTABLE  R12 R12 R2   ; R12 := R12[R2]
 79 [-]: EQ        0 R12 K4     ; if R12 ~= nil then PC := 85
 80 [-]: JMP       85           ; PC := 85
 81 [-]: GETGLOBAL R12 K2       ; R12 := _T
 82 [-]: GETTABLE  R12 R12 K3   ; R12 := R12["gAssistChallengeData"]
 83 [-]: NEWTABLE  R13 0 0      ; R13 := {}
 84 [-]: SETTABLE  R12 R2 R13   ; R12[R2] := R13
 85 [-]: GETGLOBAL R12 K2       ; R12 := _T
 86 [-]: GETTABLE  R12 R12 K3   ; R12 := R12["gAssistChallengeData"]
 87 [-]: GETTABLE  R12 R12 R2   ; R12 := R12[R2]
 88 [-]: GETGLOBAL R13 K8       ; R13 := 0xD51B2786
 89 [-]: CALL      R13 1 2      ; R13 := R13()
 90 [-]: SETTABLE  R12 R4 R13   ; R12[R4] := R13
 91 [-]: MOVE      R12 R0       ; R12 := R0
 92 [-]: RETURN    R12 2        ; return R12
 93 [-]: RETURN    R0 1         ; return 


