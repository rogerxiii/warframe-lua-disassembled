code size: 13
code size: 97
code size: 39
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\Challenges\PvpChallenges\SuicideAssist.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: LOADK     R0 K0        ; R0 := 3
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xEC274B1A
  3 [-]: LOADK     R2 K2        ; R2 := "SUICIDE_ASSIST"
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  6 [-]: MOVE      R0 R0        ; R0 := R0
  7 [-]: MOVE      R0 R1        ; R0 := R1
  8 [-]: SETGLOBAL R2 K3        ; MatchTagEvent := R2
  9 [-]: SETGLOBAL R2 K4        ; 0xB28DA066 := R2
 10 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
 11 [-]: SETGLOBAL R2 K5        ; MatchAttackEvent := R2
 12 [-]: SETGLOBAL R2 K6        ; 0xC323FF28 := R2
 13 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 4
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0["0x144A28F9"]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: SELF      R5 R0 K2     ; R6 := R0; R5 := R0["0x80B14403"]
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: GETGLOBAL R6 K3        ; R6 := _T
 12 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["gSuicideAssistData"]
 13 [-]: EQ        0 R6 K5      ; if R6 ~= nil then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: GETGLOBAL R6 K3        ; R6 := _T
 16 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 17 [-]: SETTABLE  R6 K4 R7     ; R6["gSuicideAssistData"] := R7
 18 [-]: EQ        1 R3 R5      ; if R3 == R5 then PC := 31
 19 [-]: JMP       31           ; PC := 31
 20 [-]: SELF      R6 R3 K6     ; R7 := R3; R6 := R3["0x8B598ED4"]
 21 [-]: GETGLOBAL R8 K7        ; R8 := gDamageTriggerType
 22 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 23 [-]: TEST      R6 0         ; if not R6 then PC := 93
 24 [-]: JMP       93           ; PC := 93
 25 [-]: SELF      R6 R3 K8     ; R7 := R3; R6 := R3["0xE0C25A13"]
 26 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 27 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6["0x315E860F"]
 28 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 29 [-]: TEST      R6 0         ; if not R6 then PC := 93
 30 [-]: JMP       93           ; PC := 93
 31 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 32 [-]: GETGLOBAL R7 K3        ; R7 := _T
 33 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["gSuicideAssistData"]
 34 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 35 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 36 [-]: TEST      R6 1         ; if R6 then PC := 93
 37 [-]: JMP       93           ; PC := 93
 38 [-]: GETGLOBAL R6 K10       ; R6 := 0xD51B2786
 39 [-]: CALL      R6 1 2       ; R6 := R6()
 40 [-]: LOADK     R7 K11       ; R7 := 0
 41 [-]: SELF      R8 R0 K12    ; R9 := R0; R8 := R0["0x62914D1F"]
 42 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 43 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 46
 44 [-]: JMP       46           ; PC := 46
 45 [-]: LOADK     R7 K13       ; R7 := 1
 46 [-]: GETGLOBAL R8 K14       ; R8 := gRegion
 47 [-]: SELF      R8 R8 K15    ; R9 := R8; R8 := R8["0x48FBE19F"]
 48 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 49 [-]: LOADK     R9 K13       ; R9 := 1
 50 [-]: LEN       R10 R8       ; R10 := # R8
 51 [-]: LOADK     R11 K13      ; R11 := 1
 52 [-]: FORPREP   R9 92        ; R9 -= R11; PC := 92
 53 [-]: GETTABLE  R13 R8 R12   ; R13 := R8[R12]
 54 [-]: EQ        1 R13 R0     ; if R13 == R0 then PC := 92
 55 [-]: JMP       92           ; PC := 92
 56 [-]: GETTABLE  R13 R8 R12   ; R13 := R8[R12]
 57 [-]: SELF      R13 R13 K2   ; R14 := R13; R13 := R13["0x80B14403"]
 58 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 59 [-]: GETGLOBAL R14 K0       ; R14 := 0x400E7765
 60 [-]: MOVE      R15 R13      ; R15 := R13
 61 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 62 [-]: TEST      R14 1        ; if R14 then PC := 92
 63 [-]: JMP       92           ; PC := 92
 64 [-]: SELF      R14 R5 K16   ; R15 := R5; R14 := R5["0x6B4CBCD7"]
 65 [-]: MOVE      R16 R13      ; R16 := R13
 66 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 67 [-]: TEST      R14 1        ; if R14 then PC := 92
 68 [-]: JMP       92           ; PC := 92
 69 [-]: GETTABLE  R14 R8 R12   ; R14 := R8[R12]
 70 [-]: SELF      R14 R14 K1   ; R15 := R14; R14 := R14["0x144A28F9"]
 71 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 72 [-]: GETGLOBAL R15 K3       ; R15 := _T
 73 [-]: GETTABLE  R15 R15 K4   ; R15 := R15["gSuicideAssistData"]
 74 [-]: GETTABLE  R15 R15 R4   ; R15 := R15[R4]
 75 [-]: GETTABLE  R15 R15 R14  ; R15 := R15[R14]
 76 [-]: EQ        1 R15 K5     ; if R15 == nil then PC := 92
 77 [-]: JMP       92           ; PC := 92
 78 [-]: GETGLOBAL R15 K3       ; R15 := _T
 79 [-]: GETTABLE  R15 R15 K4   ; R15 := R15["gSuicideAssistData"]
 80 [-]: GETTABLE  R15 R15 R4   ; R15 := R15[R4]
 81 [-]: GETTABLE  R15 R15 R14  ; R15 := R15[R14]
 82 [-]: SUB       R15 R6 R15   ; R15 := R6 - R15
 83 [-]: GETUPVAL  R16 U0       ; R16 := U0
 84 [-]: LE        0 R15 R16    ; if R15 > R16 then PC := 92
 85 [-]: JMP       92           ; PC := 92
 86 [-]: GETGLOBAL R15 K17      ; R15 := gChallengeMgr
 87 [-]: SELF      R15 R15 K18  ; R16 := R15; R15 := R15["0x83829B2"]
 88 [-]: GETTABLE  R17 R8 R12   ; R17 := R8[R12]
 89 [-]: GETUPVAL  R18 U1       ; R18 := U1
 90 [-]: MOVE      R19 R5       ; R19 := R5
 91 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
 92 [-]: FORLOOP   R9 53        ; R9 += R11; if R9 <= R10 then begin PC := 53; R12 := R9 end
 93 [-]: GETGLOBAL R15 K3       ; R15 := _T
 94 [-]: GETTABLE  R15 R15 K4   ; R15 := R15["gSuicideAssistData"]
 95 [-]: NEWTABLE  R16 0 0      ; R16 := {}
 96 [-]: SETTABLE  R15 R4 R16   ; R15[R4] := R16
 97 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 46
; #Upvalues:       0
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
  9 [-]: TEST      R4 1         ; if R4 then PC := 37
 10 [-]: JMP       37           ; PC := 37
 11 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3["0xDE5882DD"]
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: SELF      R4 R4 K0     ; R5 := R4; R4 := R4["0x144A28F9"]
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: GETGLOBAL R5 K4        ; R5 := _T
 16 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["gSuicideAssistData"]
 17 [-]: EQ        0 R5 K6      ; if R5 ~= nil then PC := 22
 18 [-]: JMP       22           ; PC := 22
 19 [-]: GETGLOBAL R5 K4        ; R5 := _T
 20 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 21 [-]: SETTABLE  R5 K5 R6     ; R5["gSuicideAssistData"] := R6
 22 [-]: GETGLOBAL R5 K4        ; R5 := _T
 23 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["gSuicideAssistData"]
 24 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 25 [-]: EQ        0 R5 K6      ; if R5 ~= nil then PC := 31
 26 [-]: JMP       31           ; PC := 31
 27 [-]: GETGLOBAL R5 K4        ; R5 := _T
 28 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["gSuicideAssistData"]
 29 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 30 [-]: SETTABLE  R5 R4 R6     ; R5[R4] := R6
 31 [-]: GETGLOBAL R5 K4        ; R5 := _T
 32 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["gSuicideAssistData"]
 33 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 34 [-]: GETGLOBAL R6 K7        ; R6 := 0xD51B2786
 35 [-]: CALL      R6 1 2       ; R6 := R6()
 36 [-]: SETTABLE  R5 R2 R6     ; R5[R2] := R6
 37 [-]: MOVE      R5 R0        ; R5 := R0
 38 [-]: RETURN    R5 2         ; return R5
 39 [-]: RETURN    R0 1         ; return 


